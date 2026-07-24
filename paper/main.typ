#import "@preview/charged-ieee:0.1.4": ieee

#show: ieee.with(
  title: [#text(size: 20pt)[Pushing the Frontier of Fair Credit Scoring: A Comparative Benchmark of Modern In-Processing Fairness Methods]],
  abstract: [#text(size: 12pt)[Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.]],
  authors: (
    (
      name: "Maximilian Romeiß",
      department: [Humboldt-Universität zu Berlin],
      organization: [School of Business and Economics],
      location: [Berlin, Germany],
      email: "maximilian.romeiss@student.hu-berlin.de",
    ),
    (
      name: "Julius Diesing",
      department: [Humboldt-Universität zu Berlin],
      organization: [School of Business and Economics],
      location: [Berlin, Germany],
      email: "julius.diesing@student.hu-berlin.de",
    ),
  ),
)

= Introduction

Automated decision-making in credit scoring increasingly determines who receives access to a credit and on which terms. Alongside predictive accuracy, therefore, credit-risk models must satisfy two objectives that can be in tension: they should support economically sound lending decisions while avoiding unjustified disparities between protected groups. Modern in-processing methods address this challenge by embedding fairness constraints or regularizers directly into model training. Yet, despite a rapidly expanding literature, it remains difficult to determine which methods offer a meaningful practical advance.

The central obstacle is the heterogeneity of existing evaluations. Methods that are each presented as state of the art are commonly assessed on different data splits, with different operationalizations of protected groups, unequal hyperparameter-search budgets, and incompatible decision thresholds. The latter is particularly consequential in credit scoring: a classification threshold is not merely a technical choice, but a lending policy that determines approvals, rejections, and their economic consequences. Reported fairness and performance scores are consequently conditional on experimental choices that vary across studies. Comparing them directly risks conflating an algorithmic improvement with a more favorable evaluation setting.

This paper addresses that comparability problem through a simultaneous and reproducible benchmark of modern in-processing fairness methods. We evaluate all candidate models within a common experimental framework: identical data splits, consistent protected-group definitions, equivalent hyperparameter tuning procedures, and a shared economic decision rule. Rather than treating predictive accuracy as the sole criterion, the framework evaluates each method at the level at which a credit-scoring system is ultimately deployed: the decision policy. This design makes observed differences attributable to the methods under study rather than to avoidable variation in the surrounding experimental pipeline.

Our evaluation is organized around the Pareto frontier between economic merit and fairness. We position every model according to its expected maximum profit (EMP) and its fairness disparity, operationalized, for example, through the equal-opportunity gap. A model is Pareto-optimal, or non-dominated, if no alternative achieves at least as much economic value while also producing a smaller disparity, with one of these improvements being strict. This shifts the question from the misleading search for a universally ``best'' model to a decision-relevant question: which methods constitute the efficient set of lending policies? The resulting frontier provides a transparent empirical ``podium'' of the models that represent the most defensible trade-offs between profitability and fairness.

By unifying methodological rigor with an economically grounded multi-objective perspective, the benchmark contributes an evidence base for both researchers and practitioners. It identifies which apparent advances persist under a common experimental discipline, makes the cost of fairness interventions explicit, and supports the selection of credit-scoring models whose trade-offs are visible rather than implicit.



= Related Work

= Theoretical Foundations

= Systematic Literature Review (PRISMA)

= Modern In-Processing Mitigation Methods

= Empirical Benchmarking Setup

= Results & Discussion

= Conclusion & Future Work

#heading(numbering: none)[Appendix]
