# README #


### Exporting Max For Live Device ###

When exporting as a M4L device, remember to do once for midi tracks (**META_knob-M**) and again for audio tracks (**META_knob-A**)


### CCm input for macro controls ###

[CC messages reference](https://docs.google.com/spreadsheets/d/e/2PACX-1vSNPI08rSjfvctjYF4SNNbjUE4hrDPGBhdvDISSuLHciy4LdjDJawKAYrcGManydX4azAuSUnZnFZbb/pubhtml?gid=0&single=true)


### Controlling behavior via Clips names ###

You can control the behaviour with clips, for example:


PITCH *[k5 m1]


‘PITCH’ is just a name to know what the knob does

K5 → knob 5 from the APCkey25

M1 → macro 1 from a given rack


A knob could control multiple macros:

[k5 m1 m3 m7]


The asterisk before the [...] resets that knob to control ONLY what is described in this clip, forgetting other mappings previously established.

### META_knobhub

![Repo:META:knobhub](https://docs.google.com/drawings/d/e/2PACX-1vRXSrsPiGemuIYRQf0i-alSvt73aeiUyug8gsU5UVk_XeolDMNJyh6IHqaOrX9cMMa9cQBF1-taUl2k/pub?w=289&h=193)

---

### META_knob

There’s a flavout for midi tracks (META_knob-M, and another one for audio tracks META_knob-A)

You can control the behaviour with clips, for example:

PITCH 

  `*[k5 m1]`

‘PITCH’ is just a name to know what the knob does


K5 → knob 5 from the APCkey25
M1 → macro 1 from a given rack

A knob could control multiple macros:

`[k5 m1 m3 m7]`

The asterisk before the *...* resets that knob to control ONLY what is described in this clip, forgetting other mappings previously established.


---

### Other links ###

* [Learn Markdown](https://bitbucket.org/tutorials/markdowndemo)

