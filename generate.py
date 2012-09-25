#!/usr/bin/python2
# -*- coding: utf-8 -*-
#
#  unbenannt.py
#
#  Copyright 2012 Christian Schramm <christian.h.m.schramm@gmail.com>
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#
#

from __future__ import print_function
from __future__ import unicode_literals

import os
import os.path
import re
import io
from collections import OrderedDict
from xml.etree import ElementTree
import time
import rfc822

TAG_REGEX = re.compile(r"(title|subtitle|composer|arranger)\s?=\s?\"([^\"]+)\"")
def main():
  categories = {}
  for root, dirs, files in os.walk(".",  topdown=True):
    if ".git" in dirs:
      dirs.remove(".git")
    for f in files:
      stem, ext = os.path.splitext(f)
      if ext == ".ly":
        category = os.path.split(os.path.split(root)[0])[1]
        category = category.replace("_", " ")
        category = category.title()
        if category == ".":
          category = "Unkategorisiert"
        if not category in categories:
          categories[category] = {}
        path = os.path.join(root, stem)
        categories[category][path] = {}
        with io.open(os.path.join(root, f), encoding="utf-8") as lyfile:
          header = []
          for line in lyfile:
            if r"\header" in line:
              while not "}" in line:
                line = next(lyfile)
                header.append(line)
              break
          for line in header:
            search = TAG_REGEX.search(line)
            if search is not None:
              categories[category][path][search.group(1)] = search.group(2)
    categories = OrderedDict(sorted(categories.items(), key=lambda t: t[0]))
  with io.open("index.html", mode="w", encoding="utf-8") as htmlfile:
    htmlfile.write("""<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="alternate" type="application/rss+xml" title="RSS" href="feed.rss">
    <style>
      body {
        font-family: sans-serif;
        margin: 0;
      }
      h1 {
        margin: 0;
        padding: 20px 20px 10px 20px;
        background-color: #ddd;
      }
      ul#toc {
        clear: left;
        margin: 0;
        padding: 0 20px;
        background-color: #000;

      }
      ul#toc li {
        display: inline;
      }
      ul#toc li:nth-child(n+2):before {
        content: "| ";
        color: white;
      }
      ul#toc li a {
        color: white;
      }
      a {
        text-decoration: none;
      }
      a:hover {
        text-decoration: underline;

      }
      a.download {
        display: block;
        color: black;
        font-weight: bold;
        overflow: hidden;
        float: left;
        margin: 20px 20px 20px 0;
        padding: 8px 5px 5px 5px;
        border-radius: 5px;
        box-shadow: 0 0  5px black;
        line-height: 16px;
        vertical-align: top;
        background: #b0d4e3; /* Old browsers */
        background: -moz-linear-gradient(top, #b0d4e3 0%, #88bacf 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#b0d4e3), color-stop(100%,#88bacf)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #b0d4e3 0%,#88bacf 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #b0d4e3 0%,#88bacf 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #b0d4e3 0%,#88bacf 100%); /* IE10+ */
        background: linear-gradient(to bottom, #b0d4e3 0%,#88bacf 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b0d4e3', endColorstr='#88bacf',GradientType=0 ); /* IE6-9 */
      }
      a.download:hover {
        background: #c4e4ef; /* Old browsers */
        background: -moz-linear-gradient(top, #c4e4ef 0%, #88bacf 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#c4e4ef), color-stop(100%,#88bacf)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #c4e4ef 0%,#88bacf 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #c4e4ef 0%,#88bacf 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #c4e4ef 0%,#88bacf 100%); /* IE10+ */
        background: linear-gradient(to bottom, #c4e4ef 0%,#88bacf 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c4e4ef', endColorstr='#88bacf',GradientType=0 ); /* IE6-9 */
        text-decoration: none;
      }
      a.download img {
        width: 16px;
      }
      #all_songs {
        padding: 0 20px;
      }
      #all_songs h2 {
        clear: left;
        border-bottom: 1px solid black;
        color: #888;
        font-variant: small-caps;
        font-size: xx-large;
        /* box-shadow: 0 1px 0 black; */
      }
      ul#content h3, ul#content h4 {
        margin: 0;
        /* background-color: #ddd; */
        text-align: center;
      }
      ul#content h3 {
        padding: 1em 0.5em 0.2em 0.5em;
        border-radius: 5px 5px 0 0;
      }
      ul#content h4 {
        padding: 0 0.5em 0.2em 0.5em;
        color: #888;
        padding: 0.2em 0.5em;
        font-size: smaller;
      }
      ul#content {
        padding: 0;
        overflow: hidden;
      }
      ul#content li {
        width: 300px;
        float: left;
        box-shadow: 0 -1px 1px black;
        margin: 0.8em.5em;
        list-style: none;
        /* padding: 0.5em 1em; */
        min-height: 11em;
        border-radius: 5px;
        position: relative;

        background: #eeeeee; /* Old browsers */
        background: -moz-linear-gradient(top, #eeeeee 0%, #ffffff 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#eeeeee), color-stop(100%,#ffffff)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #eeeeee 0%,#ffffff 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #eeeeee 0%,#ffffff 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #eeeeee 0%,#ffffff 100%); /* IE10+ */
        background: linear-gradient(to bottom, #eeeeee 0%,#ffffff 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#eeeeee', endColorstr='#ffffff',GradientType=0 ); /* IE6-9 */
      }
      ul#content li:nth-child(n+1) {
        margin-right: 1em;
      }
      ul#content p {
        font-size: smaller;
        margin: 0;
        text-align: left;
      }
      .song_body {
        padding: 0.2em 0.5em 1em 0.5em;
        overflow: hidden;

      }
      .song_body img {
        position: absolute;
      }
      .song_body img:hover {
        box-shadow: 0 0 5px black;
      }
      .song_body img.pdf {
        bottom: 10px;
        right: 5px;
      }
      .song_body img.midi {
        bottom: 10px;
        right: 58px;
      }
      .song_body img.ly {
        bottom: 10px;
        right: 111px;
      }
    </style>
  </head>
  <body>
    <header>
    <h1>Physikerchor</h1>

""")
    htmlfile.write("<ul id=\"toc\">")
    for category, songs in categories.items():
      htmlfile.write("<li><a href=\"#%s\">%s</a></li>\n"%(category, category))
    htmlfile.write("</ul></header>\n")
    htmlfile.write("<div id=\"all_songs\">\n")
    htmlfile.write("<a class=\"download\" href=\"https://github.com/Ed-von-Schleck/Chor/zipball/master\">Alle Songs als Zipfile <img src=\"download.png\" alt=\"Zip Icon\"></a>")
    htmlfile.write("<a class=\"download\" href=\"https://github.com/Ed-von-Schleck/Chor\">Alle Songs auf Github <img src=\"github-icon.png\" alt=\"Github Icon\"></a>")
    for category, songs in categories.items():
      htmlfile.write("<h2 id=\"%s\">%s</h2>\n<ul id=\"content\">"%(category, category))
      for path, song in songs.items():
        htmlfile.write("<li>")
        htmlfile.write("<h3>%s</h3>"%song["title"])
        if "subtitle" in song:
          htmlfile.write("<h4>%s</h4>"%song["subtitle"])
        htmlfile.write("<div class=\"song_body\">")
        if "composer" in song:
          htmlfile.write("<p>%s</p>"%song["composer"])
        if "arranger" in song:
          htmlfile.write("<p>%s</p>"%song["arranger"])
        htmlfile.write("<a href=\"%s.pdf\"><img class=\"pdf\" src=\"pdf.png\" alt=\"PDF icon\"></a>"%path)
        htmlfile.write("<a href=\"%s.midi\"><img class=\"midi\" src=\"midi.png\" alt=\"midi icon\"></a>"%path)
        htmlfile.write("<a href=\"%s.ly\"><img class=\"ly\" src=\"text.png\" alt=\"Lilypond icon\"></a>"%path)
        htmlfile.write("</div></li>\n")
      htmlfile.write("</ul>\n")
    htmlfile.write("""</div>\n</body></html>""")

    rss_root = ElementTree.Element("rss", attrib={"version": "2.0"})
    channel = ElementTree.Element("channel")
    for tag, text in [("title", "Physikerchor"),
                      ("link", "http://ed-von-schleck.github.com/Chor/"),
                      ("description", "Songs vom Physikerchor an der Universität Karlsruhe"),
                      ("language", "de-de"),
                      ("pubDate", rfc822.formatdate(time.time())),
                      ("lastBuildDate", rfc822.formatdate(time.time())),
                      ("generator", "Ed's Fine Made-From-Scratch NIH-Syndrome RSS Feed Generator")]:
      element = ElementTree.Element(tag)
      element.text = text
      channel.append(element)

    rss_root.append(channel)
    for category, songs in categories.items():
      for path, song in songs.items():
        item = ElementTree.Element("item")
        for tag, text in [("title", song["title"]),
                           ("category", category),
                           ("pubDate", rfc822.formatdate(time.time())),
                           ("link", path + ".pdf")]:
          element = ElementTree.Element(tag)
          element.text = text
          item.append(element)
        channel.append(item)
    ElementTree.ElementTree(rss_root).write("feed.rss",  encoding="utf-8", xml_declaration=True)

  return 0

if __name__ == '__main__':
  main()

