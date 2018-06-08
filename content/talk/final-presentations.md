+++
url_pdf = ""
date = "2018-06-08T13:00:00-07:00"
publishdate = "2018-05-06T08:00:00-07:00"
url_slides = ""
url_video = ""
title = "Final presentations"
location = "ESB 2012"
event = "Industry project presentations by students"
math = false
selected = false
event_url = ""
abstract = ""
highlight = true
abstract_short = ""

[header]
  caption = ""
  image = ""

+++


## Industry project presentations

There will be a lunch for participants and industry mentors in ESB 2012 from 12:00 to 13:00. Afterwards, students will present their work to
industry mentors in a 20 minute presentation (plus 10 minutes for questions) in ESB 2012. Please see the table below for a schedule.

**Participants:** Please send your project titles (and abstracts) to  
<a href="mailto:aberk@math.ubc.ca">aberk@math.ubc.ca</a> **before** 18:00 on Thursday June 7. 

| Start | End   | Group         | Project title |
| ----- | ----- | ------------- | ------------- |
| 13:00 | 13:30 | [CloudPBX](./#cloudpbx)      | [Quality Analysis of CloudPBX VoIP Calls](./#quality-analysis-of-cloudpbx-voip-calls) |
| 13:30 | 14:00 | [Comm100](./#comm100)       | [Predicting Message Paths and </br>Determining Conversation Intent </br>from Live Chat Transcripts](./#predicting-message-paths-and-determining-conversation-intent-from-live-chat-transcripts) |
| 14:00 | 14:30 | [SNC-Lavalin](./#snc-lavalin)   | [Interpolating Ship Paths](./#interpolating-ship-paths) |
| 14:30 | 15:00 | --**break**-- |               |
| 15:00 | 15:30 | [St. Paul's](./#st-paul-s-hospital)    | [St. Paul Shenanigans - </br>Or a deep look into cytokines](./#st-paul-shenanigans-or-a-deep-look-into-cytokines) |
| 15:30 | 16:00 | [SSR Mining](./#ssr-mining)    | [Exploratory Analysis and Failure </br>Prediction of SSR Mining Trucks](./#exploratory-analysis-and-failure-prediction-of-ssr-mining-trucks) |


### CloudPBX
#### Quality Analysis of CloudPBX VoIP Calls

CloudPBX is a “Voice over IP” telecommunication service provider. In this work,
we address the central problem of evaluating the quality of their VoIP calls. By
exploring the call data, we noticed that the current industry standard, MOS, was
not sensitive enough to accurately represent the spectrum of call quality -
therefore, we devised a new metric. Equipped with this new metric, we explored
the correlations between call quality and relevant geographic and technological
factors. These findings provide future direction for CloudPBX’s data collection,
research, and business partnerships.

### Comm100
#### Predicting Message Paths and Determining Conversation Intent from Live Chat Transcripts

We are given a data set from Comm100 and with this data set we predict the
intent of conversations as well as cluster each message. We do this based on key
word counts and other engineered features. We use the resulting clusters as
states to build a Markov Chain transition matrix which models paths of messages
between clusters, especially examining the visits to undesirable message states
(angry users). We also implement an algorithmic (non-random) decision tree to
categorically classify the conversation. We defined eight key topic categories
based on the FAQ page from the Comm100 website.

### SNC-Lavalin
#### Interpolating Ship Paths

The Port Metro Vancouver aims to reduce air emissions caused by ships, trucks,
and equipment. In response to this request, SNC-Lavalin investigates, in
particular, the emission patterns caused by using ship engines. This requires an
extensive data frame including variables such as the current location, velocity
and acceleration over time. This is useful when calculating the pollution and
total emission of a ship as they can be computed partly from the velocity and
acceleration of the vessel along the path. However, the location of ships are
tracked irregularly and the data is corrupted and missing.

In the PIMS BC Data Science Workshop, we aim to approximate the ship path from
the measurement. The simplest model (interpolation of the path from consecutive
measurements) does not provide the accuracy needed as it does not consider the
noise and time between measurements. During this workshop, we developed a method
based on the Kalman filter to resolve these issues. The model shows good
performance both on current data with dense measurements and old data with
sparser measurements. The next stage of the project is to cluster the paths in
order to apply the knowledge gathered from densely sampled paths to sparsely
sampled paths. This brings new challenges like defining a good metric for paths
and number of clusters, which is still ongoing.



### St. Paul's Hospital
#### St. Paul Shenanigans - Or a deep look into cytokines

Sepsis is the leading cause of death in the intensive care unit
worldwide. Despite having many environmental factors, septic shock can be
significantly attributed to cytokines which are specialized proteins that
regulate inflammation in the body. Understanding the correlation between the
cytokine levels, as well as genes that code for them, is crucial in reducing the
rates of mortality. We performed genome-wide association studies (GWAS) to
determine which SNPs are correlated with mortality of septic patients. We also
identified SNPs which are correlated with serum concentrations of various
cytokines, determined the cytokines which are correlated with patient mortality,
and trained various machine learning classifiers. We have identified several
SNPs that correlate with mortality rates including one in the gene of a protein
(PP1) that is found to regulate cytokine levels.


### SSR Mining
#### Exploratory Analysis and Failure Prediction of SSR Mining Trucks

We explored a data set of 50 GB split into many categories and sub-components in
the SSR mining company’s daily operations. This data records massive amounts of
sensor information on the machine components in Hitachi haul trucks as well as
weather data, location, job role, load value among many others. With all of
this, we were tasked with exploring the alarm types and predicting under what
conditions a costly breakdown would occur. Our analysis is multi-staged: first
we considered the time series over the sensor data, next we compare when
critical alarms signal against their GPS coordinates, lastly we sorted the
critical alarms and performed a Principal Component Analysis (PCA) over the
state of the truck to determine what the causes of the alarm were. Ultimately,
we put together all of the these graphics to suggest a viable approach to build
a predictive model for determining when a break-down will occur and what needs
to be fixed to prevent this.
