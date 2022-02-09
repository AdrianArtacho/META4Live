# Page Clips #

Personal practice on how to 'encode' performative cues within the *APCkey25* display (8 x 5 clips area). 
Only for documentation purposes, feel free to use the device at your own discretion.

In my setup, I give special importance to the column furthest on the right (the *META* column).
Clips in this column usually host glopal parameters, such as tempo, page or clicktrack changes, for example.
(Learn more about these features with the *META_tempo* and *META_cue* objects)

![Repo:META:APCcanvas](https://docs.google.com/drawings/d/e/2PACX-1vTf3R_9NqXvmUmIM6V3ziTmz3Fs7lt4WMCq0cug8kFyemPBu2aByoqhnndzAIwlxcRiOaGdqZhTk7pa/pub?w=671&h=424)


There are two possible situations, indicated by the first row in the 'page':

* A **structured** page with pre-prepared scenes to be launched in a particular order. 

This is indicated by an empty first row, except for an *'init'* clip in the META column.
If there is no such thing, and clips begin from the top of the page, we are likely in the second possible type of page:

* A **pool** page with many clips, presets or macro positions to draw from in a live situation.

## 'Structured' pages ##

Here is an example of a **structured** page, as indicated by the empty *'init row'*.
In structured pages, the clips on the *META column* indicate that the whole **scene**
shall be launched, not only because of the visible clips on the page, but because 
other actions on other tracks outside the page might be required.

![Repo:META:FirstRow](https://docs.google.com/drawings/d/e/2PACX-1vSvyqlkHsYRB536rO32Z5w46XOEzYfeu-w3gGfy94J7aS-eRktXN-LpJMWWEXmoZcOSFh9wSVtYX1kz/pub?w=671&h=425)


## 'Pool' pages ##

Here is an example of a **pool** page, 
where there are three different sections indicating different clip content 
(notice the different vertical offset to set them apart visually). 
In this specific case, the third section goes up to the 8th column, 
which in this context works as a recular column.

![Repo:META:sections](https://docs.google.com/drawings/d/e/2PACX-1vTwi6XwqY9CZl6eYdgO8dTcinGO2c7txAqwWt3daZ1iu89zcoTmRIUKC7w3PBsuE7bXZDC4Aju6aATk/pub?w=671&h=424)


## Connecting pages ##

Another useful visual cue can be encoded in an empty last row, except for a *launch* clip 
in the *META* column. 
This clip will launch a specific page, so that th eflow of a specific page can be written down.

![Repo:META:LastRow](https://docs.google.com/drawings/d/e/2PACX-1vTlJ9oyRCboFdfS22DXnYKT01jICsC1yBwITk6fzCN04h4sPTL_7vLnaVR40l2Htgn1A09t8wTpnd92/pub?w=671&h=425)

