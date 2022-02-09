# README #

Credit: [Move Clip Grid - Launchpad - Push - move red box 1.9](https://www.maxforlive.com/library/device/2238/move-clip-grid-launchpad-push-move-red-box)

CC message that conveys the page number: **CC21**

[CC message reference](https://docs.google.com/spreadsheets/d/1e3lex1rmAkPrashVEJhEzOoH7P911IOwNRB0M2j2-PA/edit#gid=0)


# META (Instructions)
**This is a help page for the META_ M4L device set.**

[comment]: # (When you're done, you can delete the content in this README and update the file with details for others getting started with your repository.)

[comment]: # (We recommend that you open this README in another tab as you perform the tasks below. You can watch our video https://youtu.be/0ocf7u76WSo for a full demo of all the steps in this tutorial. Open the video in a new tab to avoid leaving Bitbucket.)



---

## META Rack 
**(devices to be included in each META track)**

![Repo:META:metarack](https://docs.google.com/drawings/d/e/2PACX-1vSy79pE2MYBUy9OX8HOHwBdAO4fQEyl9e9HUzDiu7hl_gCUzqssn2NH5dpWeKsIY7CIaS4cuBigz9ke/pub?w=548&h=197)

* [META_knobhub](#markdown-header-meta_knobhub)
* [META_tempo](#markdown-header-meta_tempo)
* [META_tempo](#markdown-header-meta_cue)

## Other devices

* [META_ring](#markdown-header-meta_ring)
* [META_keys](#markdown-header-meta_keys)
* [META_knob](#markdown-header-meta_knob)

---

## Knob-parameter convention


| Leftmost      | Center-left | Center-right     |  Rightmost |
| :---:        |    :----:   |          :---: |   :---:        |
| Filter      | Delay       | Drive   |         Tempo?         |
| Pitch   | Reverb        | ‘grain’      |        ClickTrack          |


![Repo:META:8knobs](https://docs.google.com/drawings/d/e/2PACX-1vQY6uqWi8OV5a-VCl1bxU4sKdrBiGuKZxWCe0kOLI1-VopaoiW9rbxVqlbVR0qj5r0TXff9h5cvYAZ9/pub?w=224&h=114)

---

### META_ring

![Repo:META:meta_ring](https://docs.google.com/drawings/d/e/2PACX-1vSVjPaRwqQpyswCV3dYHQuoz_nunm5MfP3EOgnkWWOsNmnb8AprP_M5XGOGJ_CccGr7NDxxtUy4qCcE/pub?w=460&h=195)


---

### META_keys

Use CLIP NAMES to establish the range of incoming midi notes accepted in this particular track.

  `left`	

Will only let through the keyboard keys left to the first ‘PAGE’ (usually midi 48)

  `righta`  	

Will only let through the keyboard keys right to the last ‘PAGE’ 
  
  `left 8va`
  
Additionally, the incoming notes will be transposed +12 semitones (up)...

  `left 8ba`  	
  
… or -12 semitones (down)

  `8ba`  	
  
If no left / right command is entered, the transposition will apply to all notes.


---

[Best practice in using pages in a Live situation](PageClips.md)


### Other links ###

* [Learn Markdown](https://bitbucket.org/tutorials/markdowndemo)
* [Trello checklist](https://trello.com/c/5KOXA1iy/238-metapages)