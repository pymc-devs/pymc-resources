import pymc
import numpy as np

k1 = 5
n1 = 10
k2 = 7
n2 = 10

theta1 = pymc.Beta("theta1", alpha = 1,beta = 1)
theta2 = pymc.Beta("theta2", alpha = 1,beta = 1)

x1 = pymc.Binomial('x1', n = n1, p = theta1, value = k1, observed=True)
x2 = pymc.Binomial('x2', n = n2, p = theta2, value = k2, observed=True)

@pymc.deterministic
def delta(a=theta1, b=theta2):
    return a-b