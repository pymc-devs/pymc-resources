# Statistical Rethinking with Python and PyMC

[Statistical Rethinking](http://xcelab.net/rm/statistical-rethinking/) is an incredible introductory book to Bayesian Statistics. It follows a [_Jaynesian_](https://en.wikipedia.org/wiki/Edwin_Thompson_Jaynes) and practical approach with very good examples and clear explanations.

In this repository we port [the book's original code in R and Stan](https://github.com/rmcelreath/rethinking) to Python and PyMC. We attempt to reproduce the examples as faithfully as possible while expressing them in a _Pythonic_ and _PyMConic_ way.

## Display notebooks
[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/pymc-devs/pymc-resources/main?filepath=Rethinking)
[<img src="http://nbviewer.jupyter.org/static/img/nav_logo.svg" width=120>](https://nbviewer.org/github/pymc-devs/pymc-resources/tree/main/Rethinking/)

## Contributing

All contributions are welcome!

Feel free to send PR to fix errors, improve the code, or make comments that could help users of this repository and readers of the book.

You can also join the discussion on [Gitter](https://gitter.im/Statistical-Rethinking-with-Python-and-PyMC/Lobby).

## Installing the dependencies

To install the dependencies to run these notebooks, you can use [Anaconda](https://www.anaconda.com/download). Once you have installed Anaconda, run:

    conda env create -f environment.yml

to install all the dependencies into an isolated environment. 

Activate the environment by running:

    source activate stat-rethink-pymc

---

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span>Statistical Rethinking with Python and PyMC</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/aloctavodia/Statistical-Rethinking-with-Python-and-PyMC3/graphs/contributors" property="cc:attributionName" rel="cc:attributionURL">All Contributors</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
