# **Statistical Rethinking | Prof. R. McElreath**
 
**Resources**
- [PyMC - Statistical Rethinking Repository](https://github.com/pymc-devs/pymc-resources/tree/main/Rethinking_2)
 
<br>
<br>

**Chapter 1: The Golem of Prague**
The traditional (but flawed) decision tree for applying pre-constructed statistical procedures:

<br> 
**The philosophy of Bayesian Statistics**
- **Statistical golems**, in Prof. McElreath’s example, are born from truth but lack free will. In science, measuring a topic of interest is impossible without using a statistical model (the golem) to measure things like the number of species in the Amazon or the strength of natural selection. The ***golem** is a prosthesis*, doing the measuring for us, performing impressive calculations, and finding patterns that aren’t obvious. However, the golem doesn’t display wisdom. For example, it can’t discern whether the context is inappropriate for the answer. Furthermore, statistical golems do not understand cause and effect, only association. 
- *From this perspective, statistics is neither math nor science but a branch of **engineering**, specifically **golem engineering**, with a common set of principles for designing, building, and refining special purposes statistical procedures for specialized applications. Therefore, we need to rethink statistical inference as a set of strategies rather than as a set of pre-made tools. If we can’t understand how the golem processes information, then we can’t interpret its output*
- Students and researchers tend to use a version of a statistical flow chart in *Fig 1.1* without much thought to their underlying structure, or of the procedures from which the model embodies, or a framework for making specific compromises in real research. As a result, students and researchers will suffer significantly from initial anxiety over choosing the “correct” statistical test. 

<br>

*1.2. Reasons why deductive falsification doesn’t work* 

*1.2.1. Hypotheses are not models*. Traditional statistical analysis usually employs ***modus tollens***, Latin for “method of destruction,” where they assume that if an observation disproves a hypothesis, then the logic follows that the hypothesis is False. For example, let’s say we have a hypothesis ($H$) that entails some observation ($D$). If we look for $D$ in the population and *we don’t find it*, then we must conclude that $H$ is false. However, finding $D$ doesn’t tell us anything about $H$ because other hypotheses may have also predicted $D$. The reality could be that the hypothesis was responsible for another result/observation and that another hypothesis predicted this *observation*. 
  - An example of this was when Europeans believed that all swans ONLY had white feathers. This belief was true for the most part until they discovered Australia, where the swans there had black feathers. This example illustrates that this hypothesis was only true in the *small observable world* of the researchers who hypothesized this. In reality, traditional statistical analysis often fails to account for truths OUTSIDE our scientific realm of knowledge.  
*1.2.2. Measurement matters.* Everyone now agrees that good experimental practice involves designing competing hypotheses, but they must also be probabilistic and not easily falsified by the appearance of a single observation (such as with the black swan example). There are *two* problems with seeking evidence that disconfirms a hypothesis:
1. *Observations are prone to error*, especially at the edges of scientific knowledge.
2. *Continuous hypotheses can sometimes be much more useful.* For example, given the hypothesis - $H_{0}$: 80\% of swans are white - It’s not useful to try and disprove the ratio and continuously adjust the hypothesis accordingly. Instead, we should think in more probabilistic terms as a matter of degree, not kind or binary. 

<br>

*1.3. Tools for Golem Engineering*. 

- Good engineering is a necessary component; otherwise, you’re at the mercy of someone else. For example, creating golems that destroy Prague is unavoidable. But, with proper engineering training, at least you’ll notice the destruction early on and find ways to rebuild or repair your golem. 
- We want to use models for several distinct purposes: designing inquiry, extracting information with data, and making predictions. Consequently, this book focuses on the following tools: **Bayesian data analysis, model comparison, multilevel models,** and **graphical causal models**.
- *1.3.1*. **Bayesian data analysis** takes questions in the form of a model and uses logic to *produce an answer in the form of **probability distributions**. It’s no simpler than counting the number of ways the data could happen, according to our assumptions*. **Probability theory** is a general way to represent plausibility/reality in terms of alternate events or building parameters. Once we’ve built our golem, Bayesian data analysis processes data with the logic we’ve built and constructs inferences about it.
  - In contrast, the **Frequentists approach** states that the frequencies of events in very large samples are what define probabilities, i.e. the repeated sampling of data and then resulting in some pattern of values. It also means that parameters and models cannot have probability distributions, also known as **sampling distributions**; only measurements can. To some extent, this method is unrealistic because certain events in nature are impossible to sample repeatedly. As the famous Frequentists Statistician Ronald Fisher, summarizes: 
> The only populations that can be referred to in a test of significance have no objective reality, being exclusively the product of a statistician’s imagination.


- **Bayesian models** treat “randomness” as a property of information, not of the world. Presumably, if we had more information, we could predict everything and simply use randomness to describe uncertainty over incomplete knowledge. For example, if we built a golem to model coin tosses, from this perspective, the golem is “random,” not the coin.  
- This book runs counter to the belief of **Bayesiansim**, which advocates that everything is a product of our subjective beliefs. Instead, it advocates that Bayesian statistics is a logical process that we must also combine with other statistical methods. 
- **Rethinking: Probability is not unitary**. Mathematical concepts are not uniquely correct because they require you to adopt a set of axioms/premises by which everything follows logically in a mathematical system. However, these premises are often what we should debate when developing mathematical systems. In this sense, there are different versions of Bayesian probability which require different premises/arguments to justify their approach, further exemplifying that there isn’t one uniquely correct approach to probability in terms of choosing between:
A) The “Frequentist” interpretation, or 
B) The many flavours of “Bayesian” interpretation, which we’ll find in more advanced texts.

- *1.3.2. Model comparison and prediction*. We should always prefer models that make good predictions. As a general rule of thumb, complex models often make worse predictions than simpler models due to **overfitting**. Future data will not be exactly like past data, so any model unaware of this tends to make worse predictions because of these complex models’ tendency to fit the data. *Fitting is easy; prediction is hard.*
- **Cross validation** and **information criteria** both *compare models* and help us with overfitting in three ways: 
1. They provide useful expectations of predictive accuracy and compare models where it matters, 
2. They give us an estimate of a model’s tendency to overfit data, and 
3. They help us spot highly influential observations. 

- *1.3.3. Multilevel models*. Within golems, its *parameters* support its inference but often, it’s unclear how the golem generated its parameters. In some of the most powerful models, a single parameter might serve as a placeholder for another model, resulting in a model/golem with multiple levels of certainty - what we’d call a **multilevel model**. It’s also sometimes known as a *hierarchical model, random effects model, varying effects model*, or *mixed effects model*. With the increase in computation, hierarchical models have a natural Bayesian representation and therefore have grown alongside Bayesian data analysis.
- **Multilevel models** are attractive because they help us deal with overfitting. Cross-validation and information criteria allow us to recognize it. **Partial pooling** helps us do something about it by pooling information across units in the data to produce better estimates for all units. A couple of use cases for this technique include:
  - *Adjusting estimates for repeat sampling.*
  - *Adjusting estimates for class imbalance in sampling*. One example could be identifying fraudulent transactions in a dataset where more than 99% of cases are legitimate.
  - *Studying variation*. For example, if our research question includes studying variation amongst individuals or groups, hierarchical models help because they explicitly model variation.
  - *And helps us avoid averaging*. Averaging can sometimes be disadvantageous because it removes variation and manufactures false confidence in our dataset. 
- *1.3.4. Graphical causal models*. “When the wind blows, the branches sway.” A statistical model is never sufficient for inferring cause because, in a vacuum, it makes no distinctinction between the wind causing the branches to sway or the branches causing the wind to blow. Facts outside the data are needed to decide which explanation is correct. 
- **Cross validation** and **information criteria** try to guess predictive accuracy, but we also know that *models which are causally incorrect can make better predictions than those that are causally correct*. For example, randomized control experiments can allow causal inference, but they also entail the same risk. No one is safe. 
- *Often, the point of **statistical modelling** is to produce understanding that leads to generalizations and predictions, which entails that we need accurate causal understanding. Comparing models based on predictive accuracy, p-values, or anything else will not necessarily produce it.*
- Unfortunately, scientific work often lacks causal models. Instead, it must work with vague hypotheses to estimate causal effects, such as in economics and trying to predict the effect of changing the minimum wage. However, a heuristic model where certain variables causally influence others may still allow us to do causal inference.
- We can use [graphical causal models](https://matheusfacure.github.io/python-causality-handbook/04-Graphical-Causal-Models.html) as a way to represent causality in terms of what influences what. The simplest way to represent this is through a **directed acyclic graph (DAG)**, which is a heuristic that allows us to deduce which statistical models can provide valid causal inferences, assuming that the DAG is true. But where do DAGs come from? The terrible truth about statistical inference is that its validity relies on info outside the data. Therefore we require a causal model to design both the data collection and our statistical model, which can never fully verify all of our assumptions. 
- **Causal salad** means tossing in various “control” variables into a statistical model, observing changes in the estimate, then telling a story about causation. It seems to be founded on the notion that only omitted variables can mislead us about causation. However, *included variables* can just as easily confound us. A model that makes good predictions may still mislead us about causation.