+++
# Projects widget.
# Note: this widget will only display if `content/project/` contains projects.

date = "2018-05-06T00:00:00"
draft = false

title = "Projects"
subtitle = "Project Themes"
widget = "projects"

# Order that this section will appear in.
weight = 40

# View.
# Customize how projects are displayed.
# Legend: 0 = list, 1 = cards.
view = 1

# Filter toolbar.
# Add or remove as many filters (`[[filter]]` instances) as you like.
# Use "*" tag to show all projects or an existing tag prefixed with "." to filter by specific tag.
# To remove toolbar, delete/comment all instances of `[[filter]]` below.
[[filter]]
  name = "All"
  tag = "*"
  
[[filter]]
  name = "Inference"
  tag = ".inference"

[[filter]]
  name = "Modeling"
  tag = ".modeling"

[[filter]]
  name = "Image Processing"
  tag = ".image-processing"
+++

