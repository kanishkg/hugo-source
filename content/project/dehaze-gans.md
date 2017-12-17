+++
title = "GANs for dehazing"
date = 2017-12-17T18:19:40+05:30
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["deep-learning","computer-vision"]

# Project summary to display on homepage.
summary = "Usings GANs and experimenting with loss functions and stacking GANs for dehazing images"

# Optional image to display on homepage.
image_preview = "gan.png"

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "gan.png"
caption = "The results with various formulations"

+++
Single image dehazing is a complex and ill-posed task.  Hazing is attributed to dust,  fog and other environmental factors which severely degrades the images.  Image hazing is a function of depth, where the visual contrast  reduces  rapidly  as  the  depth  of  objects  in  the  images  increases.   From  a  perspective  of  vision,  this
severely impacts feature retrieval based tasks.  Degraded photos often lack visual appeal and offer poor visibility of  scene  contents.   Thus,  dehazing  images  forms  an  important  task  in  consumer  photography  and  a  crucial preprocessing step in vision tasks.  There has not been a lot of work in image dehazing in the domain of deep learning. Most of the deep learning approaches that exist for single image dehazing are based on multi-scale CNNs.  

We explore this problem from the perspective of Generative Adversarial Networks for this first time and experiment with different formulations of loss functions and stacking GANs.

*[Read More](http://home.iitk.ac.in/~kanishkg/Conditional_GANs_for_Single_Image_Dehazing.pdf)*
