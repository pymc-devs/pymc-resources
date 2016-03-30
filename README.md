# Bayesian Cognitive Modeling in PyMC3
PyMC3 codes of Lee and Wagenmakers' [Bayesian Cognitive Modeling - A Pratical Course](http://bayesmodels.com)

I am working through Lee and Wagenmakers' Bayesian Cognitive Modeling - A Pratical Course. Most of the models are written in PyMC3 (except some early examples are in PyMC2). All the codes are in jupyter notebook with the model explain in distributions (as in the book).
  
# Notice: 
[PyMC3](https://github.com/pymc-devs/pymc3/) is currently still under development. I wrote and tested the codes base on the PyMC3 release at the early 2016 - I will try to keep it up-to-date of the newest release of PyMC3

# To do:
- Rewrite the remaining PyMC2 model into PyMC3 (in the early examples)
- Some models need to be better optimized (e.g., models in Chapter 18)
- The model in Chapter 19 is incomplete. Currently it is unusable (1, takes forever to complie to sample in NUTS; 2, after very long compling it can sample using Metropoli but the catigorical node is not been sample properly)


---

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span>Bayesian Cognitive Modeling in PyMC3</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/junpenglao/Bayesian-Cognitive-Modeling-in-Pymc3" property="cc:attributionName" rel="cc:attributionURL">Junpeng Lao</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
