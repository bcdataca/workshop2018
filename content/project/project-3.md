+++
# Date this page was created.
date = "2018-05-06"

# Project title.
title = "Interpolating ship paths in the Port of Metro Vancouver."

# Project summary to display on homepage.
summary = """
Cameron Wallace  
SNC-Lavalin Inc.
"""

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "proj/snc/marinetraffic.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "predictive", "analytics"]`
tags = ["biomedical", "genetics", "convnets", "convolution", "cnn",
"machine-learning", "genomics", "promoter", "gene", "sequence", "inference"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = "posts/generic-41.jpg"
caption = "Port of Metro Vancouver Geomatics"

+++


### Mentor: Cameron Wallace

## Summary

TBA

## Data team notes

Each set of data spans approximately one week. Historical records contain many
ships with sparsely recorded data (once every five minutes per ship), while
Current records store as many points as possible. The goal is to reconstruct
full paths from partial information. This problem is ripe for Kalman filters and
Latent Dirichlet Allocation.