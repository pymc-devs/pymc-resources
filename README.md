# Bayesian Cognitive Modeling in PyMC3
PyMC3 port of Lee and Wagenmakers' [Bayesian Cognitive Modeling - A Pratical Course](http://bayesmodels.com)

All the codes are in jupyter notebook with the model explain in distributions (as in the book).
  
# Notice: 
[PyMC3](https://github.com/pymc-devs/pymc3/) is currently still under development. The current version is tested under PyMC3v3.1.rc2

# To do:
- Some models need to be better optimized (e.g., models in Chapter 18), and some of them need to [Reparameterized](http://twiecki.github.io/blog/2017/02/08/bayesian-hierchical-non-centered/) judging from the traceplot (many traces showed the sampler was stuck in the funnel)
- The model in Chapter 19 is incomplete. Currently it is unusable (1, takes forever to complie to sample in NUTS; 2, after very long compling it can sample using Metropoli but the catigorical node is not been sample properly)


---

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span>Bayesian Cognitive Modeling in PyMC3</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/junpenglao/" property="cc:attributionName" rel="cc:attributionURL">Junpeng Lao</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
