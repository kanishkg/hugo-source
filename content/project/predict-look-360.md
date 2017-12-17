+++
title = "Improving Dynamic Streaming with Deep Learning"
date = 2017-12-17T17:17:05+05:30
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["internship","deep-learning","computer-vision"]

# Project summary to display on homepage.
summary = "An attempt at predicting where humans look in the future"

# Optional image to display on homepage.
image_preview = "360 Pred.png"

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "360 Pred.png"
caption = ""

+++
## Abstract

Predicting the saliency of information for videos has been a popular problem, with uses in compression and streaming applications. Gaze predictions for future frames in 360 degree videos can enhance dynamic streaming capabilities providing greater pixels in the Field Of View of the viewer.

A model to predict a probability distribution for the future second in real time is proposed using a combination of rudimentary trajectory prediction and a deep visual features. Further, measurement of the average hit rate is used to show efficiency of the model along with the Mean Squared Error.

## Introduction

Saliency detection is originally a task of predicting scene locations where a human observer may fixate. Saliency detection has recently attracted a great amount of research interest.

The reason behind this growing popularity lies in the effective use of these models in
various vision tasks, such as image segmentation, object detection, video summarization
and compression, to name a few. The growing popularity of 360 degree videos as the form
of entertainment and broadcast media has driven research in effectively streaming the
content.

Predicting fixation probabilities of human viewers in the video can allow for us to send
the parts of the video with higher likelihood of being viewed with a higher quality. The
motive is to push the highest number of pixels into the field of view of the viewer. Thus,
improving the dynamic streaming capabilities.

Saliency prediction for 2-d videos has received great attention, but the 360 degree counterpart is deprived of such efforts. Directly transferring models trained on 2-d videos proves challenging due to the spherical representation of the video and also throws away important information about the particular domain.

In this Project, it is attempted to predict the viewpoints for future frames given the fixation trajectories for the past few seconds. Initially, we try exploring methods using visual features, but later the approach is shifted towards using rudimentary coordinates to get an initial estimate that can be refined to produce the final predictions. 

The major problem faced while learning visual features is the supervised setting that
requires a large amount of data and this domain suffers from a severe dearth of annotated
public datasets. Transfer learning features can be an option that seems promising but
proper adaptation of the architecture for a 360 degree setting is necessary. Also, the computation needs to be done on the fly, to make the algorithm useable in practical circumstances.

*[Read More](https://drive.google.com/file/d/1W1_hWZQVC5h0cv8ZlXHIjlxA59rqFxSw/view)*
