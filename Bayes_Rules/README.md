# Bayes Rules! with Python and PyMC

[PyMC port of the book "Bayes Rules! An Introduction to Applied Bayesian Modeling" by Bayes Rules! An Introduction to Applied Bayesian Modeling
Alicia A. Johnson, Miles Q. Ott, Mine Dogucu](https://www.bayesrulesbook.com/index.html)

In this repository we port [the book's original code in R and Stan](https://www.bayesrulesbook.com/index.html) to Python and PyMC3. We attempt to reproduce the examples as faithfully as possible while expressing them in a _Pythonic_ and _PyMConic_ way.

## Contributing

All contributions are welcome!

Feel free to send PRs to fix errors, improve the code, or make comments that could help users of this repository and readers of the book. When submitting PRs, please make sure the notebooks are formatted according to the [PyMC NB style guide](https://github.com/pymc-devs/pymc3/wiki/PyMC's-Jupyter-Notebook-Style).

## Installing the dependencies

To install the dependencies to run these notebooks, you can use [Anaconda](https://www.anaconda.com/products/individual#Downloads). Once you have installed Anaconda, run:

    conda env create -f environment.yml

to install all the dependencies into an isolated environment. 

Activate the environment by running:

    source activate bayes_rules

To use the notebooks you first have to register your new environment as a valid notebook kernel:

    python -m ipykernel install --user --name bayes_rules --display-name "Python 3.9 (bayes_rules)"

You can start a notebook by running:
    
    jupyter notebook

or use the more modern jupyter lab:
    
    jupyter lab
    
from the root directory.