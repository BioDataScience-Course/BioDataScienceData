
<!-- README.md is generated from README.Rmd. Please edit that file -->

# BioDataScienceData

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

## English version

The goal of BioDataScienceData is to provide several datasets obtained
with the quizzes learnr at BioDataScience package. The collected data
with the quizzes are stocked in a MongoDB database. This data are
extracted and anonymised before to become availability in this package.

### Biological Data Science – UMONS Course projects.

The goal of this organisation to offer data science courses for
biologists in French at the University of Mons (Belgium). Several
repositories are led to produce coherent materials. All resources are
centralised at <http://biodatascience-course.org>.

You can find the following repositories:

  - [sdd-umons](https://github.com/BioDataScience-Course/sdd-umons) :
    the book online to help the students for their
    self-learning.
  - [BioDataScience](https://github.com/BioDataScience-Course/BioDataScience)
    : package with all quizzes used by students for their
    self-assessment.
  - [BioDataScienceData](https://github.com/BioDataScience-Course/BioDataScienceData)
    : package with anonymised datasets that are collected with
    BioDataScience
    quizzes.
  - [bds\_analyse](https://github.com/BioDataScience-Course/bdsd_analyse)
    : A shiny app to visualise the data of BioDataScienceData that
    provides useful and detailed information on the learning process.
    this app draws from the
    [sdd\_problem\_detection](https://github.com/BioDataScience-Course/sdd_problem_detection)

### Installation

You can install the released version of BioDataScienceData from GitHub
with:

``` r
remotes::install_github("BioDataScience-Course/BioDataScienceData@v0.1.0")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("BioDataScience-Course/BioDataScienceData")
```

### Example

``` r
library("BioDataScienceData")
data("biodatascience")
```

The dataset contains41126. It is the activities and answers of 43
students on 18
quizzes.

### Note

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/biodatascience.png" width="60" height="60" align="left"/>
This package is developped for the Biological data science .

To learn more, please visit
<https://biodatascience-course.sciviews.org/>

-----

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/site-title.png" width="130" height="50" align="left"/>
This package is developped with the SciViews Box 2019.

To learn more, please visit
<http://www.sciviews.org>

-----

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/EcoNum-logo.png" width="60" height="60" align="left"/>
This package is developped for the Numerical Ecology of Aquatic Systems.

To learn more, please visit <https://econum.github.io>

-----

## Version Française

L’objectif de BioDataScienceData est de recenser plusieurs jeux de
données provenant de la récupération de l’activité et des réponses
proposées par des étudiants lors de la réalisation de questionnaires
interactifs de type ‘learnr’ provenant du package BioDataScience.

Les données collectées avec les questionnaires sont récupérées dans une
base de données MongoDB. Ces dernières sont extraites et anonymisées
avant d’être mises à disposition au sein de ce
package.

### Le projet [Biological Data Science - UMONS Course](https://github.com/BioDataScience-Course)

L’objectif de cette organisation est de proposer des cours de science
des données biologiques à l’ [Université de
Mons](https://web.umons.ac.be/fr/) (Belgique) pour ce faire différent
projet sont mené dont certains mène à la création de package le tout
etant centralisé via le site web suivant
<https://biodatascience-course.sciviews.org>.

Parmi les dépot de cette organisation, on peut retrouver les dépot
suivant:

  - [sdd-umons](https://github.com/BioDataScience-Course/sdd-umons) :
    dépot hébergeant le livre en ligne support de
    l’apprentissage.
  - [BioDataScience](https://github.com/BioDataScience-Course/BioDataScience)
    : package comprennant l’ensemble des quiz proposés aux
    étudiants
  - [BioDataScienceData](https://github.com/BioDataScience-Course/BioDataScienceData)
    : package comprennant les données anonymisées des quiz de
    BioDataScience
  - [bds\_analyse](https://github.com/BioDataScience-Course/bdsd_analyse)
    : dépot contenant une shiny app permettant de visualiser les données
    du package BioDataScienceData. ce projet s’inspire du travail de fin
    d’étude suivant :
    [sdd\_problem\_detection](https://github.com/BioDataScience-Course/sdd_problem_detection)

### Installation

Vous pouvez installer la dernière version stable de BioDataScienceData
depuis [GitHub](https://github.com/) avec
:

``` r
remotes::install_github("BioDataScience-Course/BioDataScienceData@v0.1.0")
```

et la version en développement depuis And the development version from
[GitHub](https://github.com/) avec :

``` r
# install.packages("remotes")
remotes::install_github("BioDataScience-Course/BioDataScienceData")
```

### Exemple

``` r
library(BioDataScienceData)
data("biodatascience")
```

Ce jeu de données comprend 41126 venant du suivi de l’activité de 43
étudiants ayant appris par eux même avec 18
questionnaires.

### Note

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/biodatascience.png" width="60" height="60" align="left"/>
Ce package est développé dans le cadre du projet sur l’enseignement de
la science des données biologique à l’Université de Mons.

Pour en apprendre plus, visitez le site suivant:
<https://biodatascience-course.sciviews.org/>

-----

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/site-title.png" width="130" height="50" align="left"/>
Ce package est développé avec la SciViews Box 2019.

Pour en apprendre plus, visitez le site suivant:
<http://www.sciviews.org>

-----

<img src="https://filedn.com/lzGVgfOGxb6mHFQcRn9ueUb/logo/EcoNum-logo.png" width="60" height="60" align="left"/>
Ce package est développé dans le cadre des recherches du service
d’écologie numérique des milieux aquatiques.

Pour en apprendre plus, visitez le site suivant:
<https://econum.github.io>

-----
