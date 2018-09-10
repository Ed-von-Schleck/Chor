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
import email.utils

TAG_REGEX = re.compile(r"(title|subtitle|composer|arranger)\s?=\s?\"([^\"]+)\"")
def main():
  categories = {}
  for root, dirs, files in os.walk(".",  topdown=True, followlinks=True):
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
        categories[category][path]["mtime"] = os.path.getmtime(os.path.join(root, f))
        with io.open(os.path.join(root, f), encoding="utf-8") as lyfile:
          header = []
          print(os.path.join(root, f))
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
    <!-- midi.js css -->
    <link href="midijs/css/MIDIPlayer.css" rel="stylesheet" type="text/css" />
    <!-- shim -->
    <script src="midijs/inc/shim/Base64.js" type="text/javascript"></script>
    <script src="midijs/inc/shim/Base64binary.js" type="text/javascript"></script>
    <script src="midijs/inc/shim/WebAudioAPI.js" type="text/javascript"></script>
    <script src="midijs/inc/shim/WebMIDIAPI.js" type="text/javascript"></script>
    <!-- jasmid package -->
    <script src="midijs/inc/jasmid/stream.js"></script>
    <script src="midijs/inc/jasmid/midifile.js"></script>
    <script src="midijs/inc/jasmid/replayer.js"></script>
    <!-- midi.js package -->
    <script src="midijs/js/midi/audioDetect.js" type="text/javascript"></script>
    <script src="midijs/js/midi/gm.js" type="text/javascript"></script>
    <script src="midijs/js/midi/loader.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.audiotag.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.webaudio.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.webmidi.js" type="text/javascript"></script>
    <script src="midijs/js/midi/player.js" type="text/javascript"></script>
    <script src="midijs/js/midi/synesthesia.js" type="text/javascript"></script>
    <!-- utils -->
    <script src="midijs/js/util/dom_request_xhr.js" type="text/javascript"></script>
    <script src="midijs/js/util/dom_request_script.js" type="text/javascript"></script>
    <!-- includes -->
    <script src="midijs/inc/timer.js" type="text/javascript"></script>
    <script src="midijs/inc/colorspace.js" type="text/javascript"></script>
    <script src="midijs/inc/event.js" type="text/javascript"></script>
    <!-- polyfill -->
    <script src="midijs/inc/shim/Base64.js" type="text/javascript"></script>
    <script src="midijs/inc/shim/Base64binary.js" type="text/javascript"></script>
    <script src="midijs/inc/shim/WebAudioAPI.js" type="text/javascript"></script>
    <!-- midi.js package -->
    <script src="midijs/js/midi/audioDetect.js" type="text/javascript"></script>
    <script src="midijs/js/midi/gm.js" type="text/javascript"></script>
    <script src="midijs/js/midi/loader.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.audiotag.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.webaudio.js" type="text/javascript"></script>
    <script src="midijs/js/midi/plugin.webmidi.js" type="text/javascript"></script>
    <!-- utils -->
    <script src="midijs/js/util/dom_request_xhr.js" type="text/javascript"></script>
    <script src="midijs/js/util/dom_request_script.js" type="text/javascript"></script>
  </head>
  <body>
    <header>
    <h1>Physikerchor</h1>

""")
    htmlfile.write("<ul id=\"toc\">")
    for category, songs in categories.items():
      htmlfile.write("<li><a href=\"#%s\">%s</a></li>\n"%(category, category))
    htmlfile.write("</ul></header>\n")
    htmlfile.write("""
<div style="margin: 20px">
	<div style="position: fixed; top: 0; left: 0; z-index: 4; overflow: hidden;" id="colors"></div>
	<div style="margin-bottom: 50px; border: 1px solid #000; background: rgba(255,255,255,0.5); border-radius: 11px; float: left; width: 800px; position: relative; z-index: 2;">
		<div class="player" style="height: 42px; box-shadow: 0 -1px #000; margin-bottom: 0; border-bottom-right-radius: 0; border-bottom-left-radius: 0;">
			<div style="margin: 0 auto; width: 160px; float: right;">
				<input type="image" src="midijs/images/pause.png" align="absmiddle" value="pause" onclick="pausePlayStop()" id="pausePlayStop">
				<input type="image" src="midijs/images/stop.png" align="absmiddle" value="stop" onclick="pausePlayStop(true)">
                <!--<input type="image" src="midijs/images/backward.png" align="absmiddle" value="backward"
                    onclick="player.getNextSong(-1);">-->
				<!--<input type="image" src="midijs/images/forward.png" align="absmiddle" value="forwared"
        onclick="player.getNextSong(+1);">-->
			</div>
			<div class="time-controls" style="float: left; margin: 0; position: relative; top: 5px;">
				<span id="time1" class="time">0:00</span>
				<span id="capsule">
					<span id="cursor"></span>
				</span>
				<span id="time2" class="time" style="text-align: left;">-0:00</span>
			</div>
		</div>
		<div id="player-status" style="position: relative;color: #000; z-index: -1;padding: 5px 11px 5px;">Lade MIDI Player ...</div>
	</div>
</div>
Test-MIDI: <input type="image" src="midijs/images/play.png" align="absmiddle" value="play" onclick="player.loadFile('002.midi', player.start)">
""")
    htmlfile.write("<div id=\"all_songs\">\n")
    htmlfile.write("<a class=\"download\" href=\"https://github.com/Ed-von-Schleck/Chor/zipball/master\">Alle Songs als Zipfile <img src=\"download.png\" alt=\"Zip Icon\"></a>")
    htmlfile.write("<a class=\"download\" href=\"https://github.com/Ed-von-Schleck/Chor\">Alle Songs auf Github <img src=\"github-icon.png\" alt=\"Github Icon\"></a>")
    for category, songs in categories.items():
      htmlfile.write("<h2 id=\"%s\">%s</h2>\n<ul id=\"content\">"%(category, category))
      for path, song in songs.items():
        if "title" in song:
            htmlfile.write("<li>")
            htmlfile.write("<h3>%s</h3>"%song["title"])
            if "subtitle" in song:
              htmlfile.write("<h4>%s</h4>"%song["subtitle"])

            htmlfile.write("<div class=\"song_body\">")
            if "composer" in song:
              htmlfile.write("<p>%s</p>"%song["composer"])
            if "arranger" in song:
              htmlfile.write("<p>%s</p>"%song["arranger"])

            htmlfile.write("<input type=\"image\" src=\"midijs/images/play.png\"  value=\"play\" onclick=\"player.loadFile('%s.midi', player.start)\">"%path)
            htmlfile.write("<a href=\"%s.pdf\"><img class=\"pdf\" src=\"pdf.png\" alt=\"PDF icon\"></a>"%path)
            htmlfile.write("<a href=\"%s.midi\"><img class=\"midi\" src=\"midi.png\" alt=\"midi icon\"></a>"%path)
            htmlfile.write("<a href=\"%s.ly\"><img class=\"ly\" src=\"text.png\" alt=\"Lilypond icon\"></a>"%path)
            htmlfile.write("</div></li>\n")
      htmlfile.write("</ul>\n")
    htmlfile.write("""</div>

<script type="text/javascript">
	if (typeof (console) === "undefined") var console = {
		log: function() {}
	};
	// Toggle between Pause and Play modes.
	var pausePlayStop = function(stop) {
		var d = document.getElementById("pausePlayStop");
		if (stop) {
			MIDI.Player.stop();
			d.src = "midijs/images/play.png";
		} else if (MIDI.Player.playing) {
			d.src = "midijs/images/play.png";
			MIDI.Player.pause(true);
		} else {
			d.src = "midijs/images/pause.png";
			MIDI.Player.resume();
		}
	};
	eventjs.add(window, "load", function(event) {

		/// load up the piano keys
		var colors = document.getElementById("colors");
		var colorElements = [];
		for (var n = 0; n < 88; n++) {
			var d = document.createElement("div");
			d.innerHTML = MIDI.noteToKey[n + 21];
			colorElements.push(d);
			colors.appendChild(d);
		}
		///
		MIDI.loader = new sketch.ui.Timer;
		MIDI.loadPlugin({
			soundfontUrl: "./midijs/soundfont/",
			onprogress: function(state, progress) {
				MIDI.loader.setValue(progress * 100);
			},
			onsuccess: function() {
				/// this is the language we are running in
				var status = document.getElementById("player-status");
				status.innerHTML = "MIDI Player geladen mit "+ MIDI.api+" API. Song kann unten gew&auml;hlt werden.";// + " " + JSON.stringify(MIDI.supports);

				/// this sets up the MIDI.Player and gets things going...
				player = MIDI.Player;
				player.timeWarp = 1; // speed the song is played back
				//player.loadFile("002.midi", player.start);

				/// control the piano keys colors
				var colorMap = MIDI.Synesthesia.map();
				player.addListener(function(data) {
					var pianoKey = data.note - 21;
					var d = colorElements[pianoKey];
					if (d) {
						if (data.message === 144) {
							var map = colorMap[data.note - 27];
							if (map) d.style.background = map.hex;
							d.style.color = "#fff";
						} else {
							d.style.background = "";
							d.style.color = "";
						}
					}
				});
				///
				//ColorSphereBackground();
				MIDIPlayerPercentage(player);
			}
		});
	});

	var MIDIPlayerPercentage = function(player) {
		// update the timestamp
		var time1 = document.getElementById("time1");
		var time2 = document.getElementById("time2");
		var capsule = document.getElementById("capsule");
		var timeCursor = document.getElementById("cursor");
		//
		eventjs.add(capsule, "drag", function(event, self) {
			eventjs.cancel(event);
			player.currentTime = (self.x) / 420 * player.endTime;
			if (player.currentTime < 0) player.currentTime = 0;
			if (player.currentTime > player.endTime) player.currentTime = player.endTime;
			if (self.state === "down") {
				player.pause(true);
			} else if (self.state === "up") {
				player.resume();
			}
		});
		//
		function timeFormatting(n) {
			var minutes = n / 60 >> 0;
			var seconds = String(n - (minutes * 60) >> 0);
			if (seconds.length == 1) seconds = "0" + seconds;
			return minutes + ":" + seconds;
		};
		player.getNextSong = function(n) {
			var id = Math.abs((songid += n) % songs.length);
			player.loadFile(songs[id], player.start); // load MIDI
		};
		player.setAnimation(function(data, element) {
			var percent = data.now / data.end;
			var now = data.now >> 0; // where we are now

			var end = data.end >> 0; // end of song
            /*
			if (now === end) { // go to next song
				var id = ++songid % songs.length;
				player.loadFile(songs[id], player.start); // load MIDI
			}
            */
			// display the information to the user
			timeCursor.style.width = (percent * 100) + "%";
			time1.innerHTML = timeFormatting(now);
			time2.innerHTML = "-" + timeFormatting(end - now);
		});

	};


	// Begin loading indication.
	var player;
	var songid = 0;
	var song = [ ]; // removed base64-encoded songs in data-URLs, we could add our own URL list here
</script>

</body></html>""")

    rss_root = ElementTree.Element("rss", attrib={"version": "2.0"})
    channel = ElementTree.Element("channel")
    for tag, text in [("title", "Physikerchor"),
                      ("link", "http://ed-von-schleck.github.com/Chor/"),
                      ("description", "Songs vom Physikerchor an der Universität Karlsruhe"),
                      ("language", "de-de"),
                      ("pubDate", email.utils.formatdate(time.time())),
                      ("lastBuildDate", email.utils.formatdate(time.time())),
                      ("generator", "Ed's Fine Made-From-Scratch NIH-Syndrome RSS Feed Generator")]:
      element = ElementTree.Element(tag)
      element.text = text
      channel.append(element)

    rss_root.append(channel)
    for category, songs in categories.items():
      for path, song in songs.items():
        if "title" in song:
          item = ElementTree.Element("item")
          for tag, text in [("title", song["title"]),
                            ("category", category),
                            ("pubDate", email.utils.formatdate(song["mtime"])),
                            ("link", path + ".pdf"),
                            ("guid", path + ".pdf?mtime=" + str(song["mtime"]))]:
            element = ElementTree.Element(tag)
            element.text = text
            item.append(element)
          channel.append(item)
    #rss_tree = ElementTree.ElementTree(rss_root)

    #data = [(elem.findtext("pubDate"), elem) for elem in rss_tree.find("channel")]
    #data.sort()

    # insert the last item from each tuple
    #container[:] = [item[-1] for item in data]

    #rss_tree.write("feed.rss",  encoding="utf-8", xml_declaration=True)

  return 0

if __name__ == '__main__':
  main()

