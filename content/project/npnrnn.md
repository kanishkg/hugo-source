+++
title = "Natural Parameter Networks"
date = 2017-12-17T18:06:49+05:30
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["deep-learning","other"]

# Project summary to display on homepage.
summary = "Work on extending bayesian formulation to RNNs and an independent FC implementation"

# Optional image to display on homepage.
image_preview = "bnn.png"

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "bubbles-wide.jpg"
caption = ""

+++

Neural networks (NNs) have seen a recent resurgence of interest due to empirical achievements on a wide range of supervised learning problems.  In their typical usage, neural networks are highly expressive models that can learn complex functions.  Neural Networks require a massive amount of data for training, so stochastic algorithms are generally used for training.  But, neural networks are prone to overfitting, especially when training data is insufficient.  Also there is no estimate of our  confidence  in  our  prediction.   Bayesian  methods  can  be  helpful  in  tackling  these  problems.

Wang et al(2016) proposed one such application named Natural Parameters Networks in NIPS
2016. Natural parameter networks make use of the properties of the exponential families to efficiently train the neural networks using backpropagation, while maintaining the flexibility of the network i.e. allowing the modelling of data using distributions other than Gaussian.

Our project was mainly aimed at implementing the Natural Parameter Networks for feed forward neural networks, and extending this framework for Recurrent Neural Networks.  The authors had not open sourced the code for Natural Parameter Networks.  This, we have implemented the Gaussian and Gamma NPN using tensorflow in python.  We also completed the mathematical details of NPN, as well as other model involving bayesian analysis in neural networks, like Probabilistic Back Propagation, Dropout Neural Networks, Bayesian Dark Knowledge, and Variational RNN.

*[Read More](http://home.iitk.ac.in/~kanishkg/BML_Final_Report.pdf)*
