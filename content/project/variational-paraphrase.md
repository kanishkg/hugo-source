+++
title = "Variational Paraphrase Generation"
date = 2017-12-17T16:52:58+05:30
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["deep-learning","nlp"]

# Project summary to display on homepage.
summary = "A project to control the generation of paraphrases using a conditional VAE"

# Optional image to display on homepage.
image_preview = "SIDVAE.png"

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "headers/SIDVAE.png"
caption = "The model architecture"

+++
## Abstract

Among the most enticing things about naturallanguage is the fact that it can be writtenand spoken in myriad ways. The act ofparaphrasing, or saying something that has thesame meaning as the original, but in a slightlydifferent manner, has a plethora of possibleapplications, for e.g. sentence simplification,complication, reporting, vocabulary modulation,tone regulation. We provide a novel deepgenerative model for paraphrase generationusing a variational auto-encoder. We alsosuggest a method for controlled paraphrasegeneration using pre-fixed latent variables.We obtain promising results on machinetranslation & paraphrase evaluation metricsand some interesting correlations in humanevaluation. Our results are qualitatively andquantitatively comparable. We also reportthe current issues with paraphrase evaluationmethods, and analyze the popular datasets inthat respect.

## Introduction

Spoken and written content can be formulated inmyriad ways to make it accessible to a diverse setof audiences. A classic by Charles Dickens wouldneed its sentences to be expressed in a simplerformat for children to be able to understand it. Onthe other hand, a children’s story would need to beadapted in a more mature language with a widervariety in sentence structure and vocabulary inorder to be appealing for adult readers. Remindersand queries can be rephrased to make them seemmore actionable. Computer agents communicatingwith humans can use multiple wordingsof the same intent to elicit the desired responsefrom the interacting person. These demands canbe fulfilled by an efficient paraphrase generationsystem, if trained on a proper dataset.Deep learning has found applications in avariety of domains in the recent years. Theavailability of massive datasets and plenty ofcomputational resources have been instrumentalin aiding deep learning algorithms to find solutionsto problems that were a long shot earlier.Its influence on problems in natural languageprocessing has been immense as well, right fromstate of the art sentiment classifiers and spreadingits net wide enough to entail impressive languageunderstanding and generation techniques. Paraphrasegeneration is one of the many sequence tosequence generation tasks that have been tackledby deep learning. Although decent models exist,much work remains before we can arrive atindustry grade paraphrasers that are expressive inand adaptable to a wide range of domains.Probabilistic modeling of classification taskshas existed since decades, but its combinationwith deep neural nets has led to a recent surgein innovations leading up to deep generativemodels. Variational Autoencoders (Kingmaand Welling, 2013) and Generative AdversarialNetworks (Goodfellow et al., 2014) have beensome of the more popular models. While theirutility and applications in natural language tasksis being studied, a flurry of work on VAE modificationsto be adaptable to sequence to sequencelearning has appeared over the last couple of years.Solving the problem of paraphrase generationusing variational autoencoders thus seemed likean interesting idea for a project, and we wentahead with it. The recent work by (Gupta et al.,2017) has been a guiding light, since it hastackled the same problem, though with a differentarchitecture.

*[Read More](https://drive.google.com/file/d/10MSeoNFoZyvzqJPW75rCjw425SusIh6p/view?usp=sharing)*


