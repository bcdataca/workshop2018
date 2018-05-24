+++
# Date this page was created.
date = "2018-05-06"

# Project title.
title = "Predicting heavy equipment failure"

# Project summary to display on homepage.
summary = "Liezl Van Wyk, Vien Dang<br/>SSR Mining"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "proj/ssr/thumb.jpg"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["mining", "geophysics", "geology", "online", "data", "modelling", "modeling", "machine-learning", "probabilistic-modeling"]
# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "proj/ssr/bg.jpg"
caption = "Predicting heavy equipment failure project."

+++

### Mentor: Liezl Van Wyk and Vien Dang, SSR Mining

## Summary

### Innovation challenge

Using data to proactively predict Equipment Failure prior to the actual failure
event occurs by using equipment production, maintenance & alerts information.
 
### Challenge Description

Equipment downtime is the time a piece of equipment is taken out of service for
planned or unplanned maintenance work. While downtime is costly in general,
unplanned downtime can cost up to seven times more than planned downtime and is
disruptive to the production cycle due to its unpredictability. For this reason,
it is the business goal to better predict and reduce equipment unplanned
downtime.  Marigold currently collects equipment usage and production
information in real time via the Modular Dispatch ® system and equipment
sensors, performance and alerts via the Modular Minecare® system. The
Maintenance Work order history is stored in the eMaint CMMS (Computerised
Maintenance Management System). There is an opportunity to derive meaningful
trends and correlations from this data via these systems to predict and reduce
unplanned equipment downtime.
 
### User Story

Marigold is currently operating a fleet of 21 haul trucks (320 tons class), 2
hydraulic shovels and one electric shovel. The mine is currently experiencing
higher than desired unplanned equipment downtime, which negatively impacts the
ability to meet cost effective production targets. In many cases, the mine is
unable to predict when, where and why a component on a piece of equipment will
fail, leading to high unplanned downtime and low % unit availability. While a
high amount of equipment information is gathered, the mine neither has the
ability nor resource to analyze the information collected via Minecare, Dispatch
and eMaint for predictive decision making.

There is an opportunity to use all the equipment information collected to
predict when a piece of equipment is starting to fail. This would allow
maintenance crews adequate time to react and take units out of service before
failure occurs. The result of this work will create a more data-driven and
controlled maintenance environment and help achieve production targets.
 
### Potential Areas to consider

* Production trends correlating to equipment failures
* Sensors and alarms trends correlating to equipment failures
* Descriptions of downtime events in the works order system
 
### Relevant Data

Data will include a data dictionary and relations map The dataset cover 13
months’ worth of equipment identifiers, time profiles, production, performance,
alarms and work order history.  The 3 systems used are:

* **Dispatch:** This dataset contains haul truck and shovel production summary
(Equipment IDs, Tons moved, distance traveled and cycle time) and equipment time
profile (operative, delays, downtime, idle time, and standby) along with
downtime reasons and comments
* **Minecare:** This data set contains haul truck and shovel sensors data,
alarms and alerts history.
* **Prevail:** This data set contains machine data, alarms and alerts for the
electric shovel
 
**eMaint:** Maintenance Work order history which includes work order time, downtime type, work type, equipment and components and parts usage.


## About SSR Mining

[SSR Mining Inc.](http://www.ssrmining.com/) is a Vancouver-based mining company
focused on the operation, development, exploration and acquisition of precious
metal projects. It is listed under the ticker symbol SSRM on the NASDAQ Capital
Markets and the Toronto Stock Exchange.