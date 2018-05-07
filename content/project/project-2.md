+++
# Date this page was created.
date = "2017-04-03"

# Project title.
title = "A risk-based platform for accident prevention"

# Project summary to display on homepage.
summary = "Soyean Kim<br />BC Safety Authority"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "proj/bcsa/bcsalogo.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["machine-learning", "risk", "safety-authority", "analytics", "image-processing", "inference"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "proj/bcsa/chairlift.jpeg"
caption = "A risk-based platform for accident prevention."

+++

### Mentor: Soyean Kim, BC Safety Authority

## Summary

BC Safety Authority’s accident prevention strategy follows a risk
based platform, called “bow tie” for ongoing management and prevention
of major incidents. The bow tie method draws on the direct experience
of safety management team and the data collected from various safety
oversight programs in order to identify hazards and to properly
incorporate critical controls into management systems. In addition, it
raises awareness and improves understanding and risk knowledge of the
potential major incidents and the reliance on critical controls that
prevent those accidents from occurring. Opportunities exist for
greater connectivity among various databases to maximize the risk
knowledge, especially the pre incident data based on inspections and
post incident data.

In the inspection process and incident reporting process, photo data
of on-premise materials are recorded, and assigned a hazard rating
level. As above, this hazard rating level contributes to resource
allocation for risk mitigation. Automatic detection of hazardous
objects in these photos could be used to bolster these efforts, and
streamline inspector and analyst workflow alike. 

To this end, there now exist state of the art image recognition
algorithms, capable of reliably detecting objects of more than 1000
different object classes. We believe it is possible to use transfer
learning as a starting point, in conjunction with thousands of
labelled image data, to create an accurate classifier of hazard rating
level.

Because of the nature of the images, in order to this effectively it
might first be necessary to segment the hazardous object in the
image. As no such labelling presently exists, and labelling thousands
of images by hand would be very time consuming, it is suggested to use
active learning methods to efficiently explore the feature space,
thereby improving training time.