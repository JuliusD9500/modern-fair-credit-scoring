# South German Credit dataset

This directory contains the raw source files and supporting documentation for the [South German Credit dataset](https://archive.ics.uci.edu/dataset/522/south+german+credit) from the UCI Machine Learning Repository.

This codebase uses the original UCI record ([ID 522](https://archive.ics.uci.edu/dataset/522/south+german+credit)). UCI also hosts a later, effectively duplicate record ([ID 573](https://archive.ics.uci.edu/dataset/573/south+german+credit+update)). The dataset's author, Ulrike Grömping, explains the relationship between the two records in
[UCI feedback issue #77](https://github.com/uci-ml-repo/ucimlrepo-feedback/issues/77).

## Files

### UCI dataset files

- `SouthGermanCredit.asc`: Raw dataset distributed by UCI.
- `codetable.txt`: Official code table describing the variables and category
  levels.
- `read_SouthGermanCredit.R`: Official R loading script documenting the
  intended data types and category labels.

All empirical data processing and modeling in this project are implemented in
Python. The original R script is retained solely as source documentation.

### Supporting documentation

- `south_german_credit_dataset.pdf`: Local copy of Grömping's technical report on the dataset's corrections, provenance, variable definitions, and sampling design and limitations.

## Source

*South German Credit* [Dataset]. (2019). UCI Machine Learning Repository.
[https://doi.org/10.24432/C5X89F](https://doi.org/10.24432/C5X89F)

The dataset's corrections, provenance, variable definitions, and sampling
limitations are documented in:

Grömping, U. (2019). *South German Credit Data: Correcting a Widely Used Data
Set* (Report 04/2019). Reports in Mathematics, Physics and Chemistry,
Department II, Beuth Hochschule für Technik Berlin.
[Technical report](https://www1.bht-berlin.de/FB_II/reports/Report-2019-004.pdf)

<details>
<summary>BibTeX citations</summary>

```bibtex
@misc{south_german_credit_522,
  title        = {{South German Credit}},
  year         = {2019},
  howpublished = {UCI Machine Learning Repository},
  doi          = {10.24432/C5X89F},
  url          = {https://archive.ics.uci.edu/dataset/522/south+german+credit}
}

@techreport{groemping_2019_south_german_credit_data,
  author      = {Grömping, Ulrike},
  title       = {{South German Credit Data: Correcting a Widely Used Data Set}},
  institution = {Beuth Hochschule für Technik Berlin, Department II},
  type        = {Reports in Mathematics, Physics and Chemistry},
  number      = {04/2019},
  year        = {2019},
  url         = {https://www1.bht-berlin.de/FB_II/reports/Report-2019-004.pdf}
}
```

</details>
