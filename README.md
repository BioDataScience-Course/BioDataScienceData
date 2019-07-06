
<!-- README.md is generated from README.Rmd. Please edit that file -->

# BioDataScienceData

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![License: CC
BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
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
remotes::install_github("BioDataScience-Course/BioDataScienceData@0.1.0")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("BioDataScience-Course/BioDataScienceData")
```

### Example

``` r
bds <- data.io::read("biodatascience", package = "BioDataScienceData")
```

The dataset contains41126. It is the activities and answers of 43
students on `rlength(levels(bds$tutorial))` quizzes.

The figure below shows the entries by time and by
quiz.

``` r
chart::chart(bds, forcats::fct_relevel(tutorial, rev(levels(bds$tutorial))) ~ date %fill=% tutorial) +
  ggridges::geom_density_ridges(show.legend = F) +
  ggplot2::labs( x = "Time", y = "Quiz")
#> Picking joint bandwidth of 155000
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

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
remotes::install_github("BioDataScience-Course/BioDataScienceData@0.1.0")
```

et la version en développement depuis And the development version from
[GitHub](https://github.com/) avec :

``` r
# install.packages("remotes")
remotes::install_github("BioDataScience-Course/BioDataScienceData")
```

### Exemple

``` r
bds <- data.io::read("biodatascience", package = "BioDataScienceData")
```

Ce jeu de données comprend 41126 venant du suivi de l’activité de 43
étudiants ayant appris par eux même avec 18 questionnaires.

Nous pouvons par exemple suivre l’évolution des entrées au cours du
temps par
questionnaire.

``` r
chart::chart(bds, forcats::fct_relevel(tutorial, rev(levels(bds$tutorial))) ~ date %fill=% tutorial) +
  ggridges::geom_density_ridges(show.legend = F) +
  ggplot2::labs( x = "Temps", y = "Questionnaires")
#> Picking joint bandwidth of 155000
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />

De octobre à début janvier, la figure ci-dessus montre un apprentissage
linéaire suivant les chapitres de livre proposé pour leur apprentissage
par eux-mêmes. Une seconde phase est observable fin janvier les jours
précédents l’examen. Enfin, de léger pics sont observables après les
examens attribués aux étudiants préparant leur seconde
session.

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
