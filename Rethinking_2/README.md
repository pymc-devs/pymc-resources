# Statistical Rethinking (second edition) with Python and PyMC3

[Statistical Rethinking](http://xcelab.net/rm/statistical-rethinking/) is an incredible introductory book to Bayesian Statistics. It follows a [_Jaynesian_](https://en.wikipedia.org/wiki/Edwin_Thompson_Jaynes) and practical approach with very good examples and clear explanations.

In this repository we port [the book's original code in R and Stan](https://github.com/rmcelreath/rethinking) to Python and PyMC3. We attempt to reproduce the examples as faithfully as possible while expressing them in a _Pythonic_ and _PyMC3onic_ way.

## Display notebooks
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/pymc-devs/resources/master?filepath=Rethinking_2)
[<img src="http://nbviewer.jupyter.org/static/img/nav_logo.svg" width=120>](http://nbviewer.jupyter.org/github/pymc-devs/resources/blob/master/Rethinking_2)


## Contributing

All contributions are welcome!

Feel free to send PRs to fix errors, improve the code, or make comments that could help users of this repository and readers of the book. When submitting PRs, please make sure the notebooks are formatted according to the [PyMC NB style guide](https://github.com/pymc-devs/pymc3/wiki/PyMC's-Jupyter-Notebook-Style).

You can also join the discussion on [Gitter](https://gitter.im/Statistical-Rethinking-with-Python-and-PyMC3/Lobby).

## Installing the dependencies

To install the dependencies to run these notebooks, you can use [Anaconda](https://www.anaconda.com/products/individual#Downloads). Once you have installed Anaconda, run:

    conda env create -f environment.yml

to install all the dependencies into an isolated environment. 

Activate the environment by running:

    source activate stat-rethink2-pymc3

---

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span>Statistical Rethinking with Python and PyMC3</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/aloctavodia/Statistical-Rethinking-with-Python-and-PyMC3/graphs/contributors" property="cc:attributionName" rel="cc:attributionURL">All Contributors</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
