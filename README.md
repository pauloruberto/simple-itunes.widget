This is my modified fork of the [itunes-now.widget](https://github.com/felixhageloh/uebersicht-widgets/tree/master/iTunes-now) for [Übersicht](http://tracesof.net/uebersicht/). 

The widget displays some information about the currently playing track in iTunes at the bottom of the screen.

(Übersicht is an app to display widgets, information, or metrics on the desktop for OS X. It's essentially a niftier version of [GeekTool](http://projects.tynsoe.org/en/geektool/).)

The original `itunes-now.widget` was fairly plain, but it was a good start and it inspired me to create this customized version that would display exactly the information I want.

Here is a screenshot:

![Screenshot of itunes-now.widget](screenshot.png)

From left to right:

- Flag emoji to mark the track passing the half-way point (I'll explain later)
- Track name (in green)
- Artist (in orange)
- Album (in blue)
- Year
- Track duration
- track #/total tracks on album
- CD emoji if the track is lossless ALAC

Most of the modification was made to the AppleScript file, but I also added some styling (color, opacity, font-size) to `index.coffee`.

I write a bit about why I care about the half-way point in a post [here](http://sherifsoliman.com/2014/11/16/itunes-now-widget-for-Übersicht/).