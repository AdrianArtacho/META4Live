# CC-Decoder #

This device 'decodes' control data disguised as CC messages, so that it can be stored away in clips in other tracks. 

[Download M4L device here](https://drive.google.com/file/d/1xyLmm9djuuVB8wfmjC-9BVqVF7FBu1Sc/view?usp=sharing)


### CC Messages ###

As a convention, the CC numbers are *22*, *23*, *24* & *25* (Macros 1-4) and *104*, *105*, *106*, *107* (for macros 5-8).
A comprehensive list of the re-purposed CC messages within the 
[TesserAkt](https://bitbucket.org/augmentedperformer/workspace/projects/TESSER) project can be found hereL

[TesserAkt: CC messages](https://docs.google.com/spreadsheets/d/e/2PACX-1vSNPI08rSjfvctjYF4SNNbjUE4hrDPGBhdvDISSuLHciy4LdjDJawKAYrcGManydX4azAuSUnZnFZbb/pubhtml?gid=0&single=true)


### How do I get set up? ###

* click on 'map' button above a device knob. It will turn white (active) and a small green monitor toggle will pop up.
* Click on a GUI element (typically the macro knobs of a rack)
* Click again on the previously hit 'map' button to make this change permanent.


### Modi ###

There are three different modi that process incoming midi (0 < > 127) data differently:

* *raw*. 
It takes values as they come, no processing whatsoever.


* *nonzero*
It ignores zero values.

* *context*
When a value *1* is passed, the current value is stored. Then, when a value *0* passes the stored value is re-triggered. This allows for some clips to bring in brief macro changes that then revert to the 'context' value that was there before.

![repo:CC](https://docs.google.com/drawings/d/10fduDaokmZRzwzad2Y2MGwiG0bvgZjeZ_uz5wXJLDAw/export/png)

### Saving values with the set ###

This device saves the mapping(s) of the GUI objects and the current mode with the patch. If the devices change, however, those GUI id's will not correspond anymore to the stored values, and re-mapping will be necessary.
