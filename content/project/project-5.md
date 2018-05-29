+++
# Date this page was created.
date = "2018-05-06"

# Project title.
title = "Analyzing user opinion of call quality, and network performance of a VoIP PBX."

# Project summary to display on homepage.
summary = "Graham Nelson-Zutter<br />CloudPBX"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "posts/generic-2.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["analytics", "inference", "clustering", "bigdata"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "proj/cloudpbx/cloud-bg.jpg"
caption = "Analyzing user opinion of call quality, and network performance of a VoIP PBX."

+++

### Mentor: Graham Nelson-Zutter, CloudPBX

**Project Room: ORCH 3062**

## Summary

Canada is a member of the G8 and like other leading industrialized nations it
offers relatively high speed and stable internet access to the to the majority
of its urban population. As with other G8 citizens, Canadians benefit from all
of the modern services that the high speed internet access can provide. Among
many other real-time services on the internet, voice-over-IP (VoIP) is quickly
becoming a prefered way for Canadians and Canadian businesses to access
telephone services. VoIP telephone service offer many benefits compared to
traditional landline service. However, VoIP services also come with some
unexpected caveats to the end users. These “Canadian VoIP issues” can generally
be placed into 2 categories:

1. VoIP calls can suffer from call quality issues relating to higher network
latency (jitter), packet loss, and slow performance.
2. Due to how the Internet’s core routing protocol BGP, calls to Canadians from
Canadians often take unintended routes over the internet which pass through the
USA.

In order to offer the best possible call quality experience of VoIP, CloudPBX
maintains the most diverse possible core network with core data centres in
Vancouver, Toronto and Montreal. In addition to providing VoIP services from
these geographically optimized locations, CloudPBX also maintains the diverse IP
transit network in Canada using the BGP protocol to offer a minimum of 2
distinct IP-transit routes per data centre location. CloudPBX customers benefit
from connectivity to over 6 distinct fibre optic routes to CloudPBX’s core
infrastructure. By performing manual geographical distance analysis and IP route
analysis, CloudPBX endeavours to connect its 500+ user sites to the most
performant data centre. The routing of the internet is not static and a user
site which was best suited for one data centre may in the future experience
better call quality from another location.

CloudPBX cares deeply about the user’s experience of VoIP call quality. In
addition to geographical and network infrastructure design, call quality metrics
have been captured for all 500 user site locations from all 3 service data
centres. When quality issues arise, CloudPBX reacts by advising the user to
adjust connection configuration. Although it is very helpful to the end user,
making changes after quality incidents occur is reactive. In order to increase
the user’s call quality experience, CloudPBX would like to proactively
anticipate call quality issues. It is our hope that by reviewing the call
history and call quality analysis dataset, Pacific Institute for the
Mathematical Sciences BC-Data workshop grad students will be able to determine
if machine learning techniques would be beneficial in providing analysis to
create adaptive and proactive connectivity and call routing rules.


## About CloudPBX

CloudPBX is a Canadian voice-over-IP VoIP service provider to offers
infrastructure to business VoIP service provider across the Canada. CloudPBX
provides VoIP service to business users at over 500 unique locations in Canada
from Victoria, BC to St-John’s, NL.
