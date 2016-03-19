[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/junpenglao/Bayesian-Cognitive-Modeling-in-Pymc3)

# Bayesian Cognitive Modeling in Pymc3
Pymc3 codes of Lee and Wagenmakers' Bayesian Cognitive Modeling - A Pratical Course

I am working through Lee and Wagenmakers' Bayesian Cognitive Modeling - A Pratical Course. Most of the models are written in pymc3 (except some early examples are in pymc2). All the codes are in jupyter notebook with the model explain in distributions (as in the book).
  
# Notice: 
[Pymc3](https://github.com/pymc-devs/pymc3/) is currently still under development. I wrote and tested the codes base on the Pymc3 release at the early 2016 - I will try to keep it up-to-date of the newest release of Pymc3

# To do:
- Rewrite the remaining pymc2 model into pymc3 (in the early examples)
- Some models need to be better optimized (e.g., models in Chapter 18)
- The model in Chapter 19 is incomplete. Currently it is unusable (1, takes forever to complie to sample in NUTS; 2, after very long compling it can sample using Metropoli but the catigorical node is not been sample properly)
