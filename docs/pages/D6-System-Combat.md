---
tags:
  - Champions
  - D6 System
  - Ghostbusters
  - GURPS
  - Star Wars
---

# Les premiers jeux n'utilisant que des D6

Le premier jeu n'utilisant que des D6 est le JDR *Champions* en 1981. Ce jeu a donné le système *Hero System* plus tard. Dans les années 80, un certain nombre de jeux vont utiliser ce système.

![champions-1e.png](../images/champions-1e.png)

En 1986, sont publiés deux jeux D6 qui ont marqué l'histoire du JDR :

* *GURPS*, avec son système 3D6,
* *Ghostbusters*.

C'est *Ghostbusters* qui va inspirer Greg Costikyan pour le système de jeu de *Star Wars* 1e ("1e" comme "première édition").

*Ghostbusters* est un système simple et amusant (voir [la page dédiée](../downloads/ghostbusters.md) sur ce site).
 

# Ghostbusters RPG, le précurseur

La mécanique de *Ghostbusters* est simple. Les personnages ont des caractéristiques (*Traits*) et des [compétences liées](patterns.md#competences-liees) (*Talents*).

![Ghostbusters_cover.jpg](../images/Ghostbusters_cover.jpg)

Les joueurs ont 12D à répartir dans les caractéristiques *Brains*, *Muscle*, *Moves*, et *Cool* et doivent choisir une compétence par caractéristique (ce qui leur donne un bonus de +3D lorsqu'ils utilisent cette compétence). En cas de test, le MJ détermine une difficulté sur une [table](patterns.md#table-de-difficultes) et les joueurs lancent les dés correspondant soit à leur caractéristique seule, soit au total de leur caractéristique et de leur compétence.

Pour le combat, le MJ détermine quelle caractéristique/compétence est utilisée par les PJ et les PNJ et le meilleur total l'emporte.

# Star Wars 1e : le premier vrai début de l'aventure D6

La première édition (1e) de *Star Wars* a, en 1987, apporté de nombreuses nouveautés au monde du JDR, en tous cas en France où les systèmes de jeu étaient généralement ou *D&D* avec une mécanique d20 ou *Call of Cthulhu* avec une mécanique d100.

![StarWars1e.png](../images/StarWars1e.png)

*(Couverture du reprint maison de la première édition US de Star Wars)*

Costikyan va développer le système d'une manière impressionnante et nous allons voir quelques unes de ces mécaniques de jeu. Certaines ont d'ailleurs été corrigées ensuite, pas forcément pour le mieux d'ailleurs.

Nous allons tenter de mettre en perspective historique les règles de *Star Wars* 1e avec les règles des versions ultérieures ou du *D6 System*.

## Personnages

Costikyan garde la mécanique caractéristique et [compétences liées](patterns.md#competences-liees) : les caractéristiques sont nommées *Attributes* et les compétences *Skills*. On compte en moyenne 3D par caractéristiques (comme le jeu en propose 6, nous aurons donc 18D de caractéristiques). Le jeu propose des modèles de personnages qui ont une certaine répartition des 18D sur les 6 caractéristiques : *Strength*, *Dexterity*, *Perception*, *Knowledge*, *Technical*, *Mechanical*.

Les compétences de combat importantes sont classées comme suit :

* Sous *Dexterity* :
  * Esquive (*Fodge*),
  * Blaster,
  * Armes lourdes (*Heavy weapons*),
  * Mêlée (*Melee*),
  * Parade de mêlée (*Melee Parry*),
  * Parade de bagarre (*Brawl Parry*),
* Sous *Strength* :
  * Bagarre (*Brawl*).
  
La difficulté moyenne des actions est de 10, ce qui correspond à environ 60% de chances de réussir pour un PJ ayant une caractéristique de 3D. En effet, la courbe des probabilités de 3D est une courbe en cloche (bien connue des amateurs de la première édition de *AD&D*). Ainsi la probabilité de faire plus qu'un seuil est montrée dans la table suivante :

| Seuil  | Probabilité de faire au moins le seuil avec 3D |
|--------|------------------------------------------------|
| 3      | 100.00                                         |
| 4      | 99.54                                          |
| **5**  | **98.15**                                      |
| 6      | 95.37                                          |
| 7      | 90.74                                          |
| 8      | 83.80                                          |
| 9      | 74.07                                          |
| **10** | **62.50**                                      |
| 11     | 50.00                                          |
| 12     | 37.50                                          |
| 13     | 25.93                                          |
| 14     | 16.20                                          |
| **15** | **9.26**                                       |
| 16     | 4.63                                           |
| 17     | 1.85                                           |
| 18     | 0.46                                           |

Par contre, dès lors que la difficulté augmente, les chances d'égaler ou de battre une difficulté diminuent très vite (moins de 10% pour une difficulté 15 pour un score de 3D).

## Round de combat

### Plusieurs actions à la fois

Les PJs possédant des compétences sous forme de nombre de dés, peuvent choisir de faire plus d'une action par round. Lorsque c'est le cas, supposons qu'un PJ veuille fait 2 actions à la fois, toutes ses actions subissent une pénalité de -1D, 3 actions donne une pénalité de -2D sur toutes les actions, etc.

Cette innovation (voir aussi [ici](patterns.md#multiples-actions-par-round)) permet à n'importe quel joueur d'avoir l'opportunité de "faire le héros" et elle utilise au mieux l'idée du "[pool de dés](patterns.md#pool-de-des)". Dans *D&D*, il faut avoir beaucoup d'expérience pour disposer de deux attaque par round.

Les combats sont divisés en rounds de 5 secondes divisé en 5 segments : décision, déclaration (joueurs d'abord et MJ ensuite), première action, deuxième action (si elle existe) et potentielles autres actions des PJ/PNJ.

Durant chaque segment d'action, un PJ peut faire :

* Se déplacer,
* Utiliser une compétence (ou une caractéristique).

### Initiative

Il n'existe pas de mécanisme d'initiative à proprement parler dans cette version du jeu. Pour autant, le jeu propose deux mécanismes :

* Un [positionnement physique des joueurs](patterns.md#positionnement-physique-des-joueurs) selon leur rang de perception ;
* Une résolution par plus haut score si des personnages sont en interaction.

Sur ce second point, une précision s'impose. Si A et B se tirent dessus dans le même segment, le plus haut score sera celui qui tire en premier. Si le tire de A touche, alors B ne tire pas, même si son jet était réussi.

Nous sommes donc dans un cas de [combat simultané](patterns#combat-simultane), dont l'issue se règle en fonction des scores absolus de chaque joueur dans la compétence en opposition.

On notera que la mécanique de jeu est parfaitement adaptée à la représentation de ce qui se passe dans les films. En quelque sorte, la résolution de l'initiative est faite dans le segment concerné au moment où les choses se produisent.

### Les compétences de réaction

L'innovation la plus importante, et pourtant une des plus décriée, est la notion de **compétence de réaction** (*Reaction skills*, voir aussi [ici](patterns.md#competences-de-reaction)) : l'esquive et les deux parades sont des compétences de réaction. Leur utilisation est intéressante et à l'avantage des joueurs.

Bien entendu, les autres JDRs possèdent plus ou moins de moyens de traiter de l'esquive ou de la parade. Mais *Star Wars* 1e apporte quelque chose d'original au sujet.

#### Utilisation en cours de round

Si un joueur n'a pas encore joué son tour, et que son PJ est visé par une attaque, il lui est possible d'utiliser une compétence de réaction **avant son tour** (esquive ou parade). Bien entendu, lorsque le joueur jouera son tour, son action (ou ses actions si le PJ fait de multiples actions dans le round) subiront un malus de -1D en raison de cette utilisation.

Le moment intéressant est le suivant : si un PJ a déjà joué son tour dans le round et que quelqu'un l'attaque, il peut quand même utiliser une compétence de réaction **en cours de round**, mais comme cela sera sa seconde action, il devra le faire avec -1D de malus. Si le joueur avait déclaré vouloir faire deux actions dans le round, ses deux actions auraient -1D de malus. Si une compétence de réaction était utilisée au milieu des deux actions, il devrait tirer la première action avec -1D, la compétence de réaction avec -2D et la seconde action avec -2D.

Ce système a été décrié parce qu'il n'était pas "homogène". En effet, le rôle d'une esquive ou d'une parade en cours de round implique de recalculer les chances de succès des actions restantes dans les segments restants. On peut voir ça comme une façon extrêmement dynamique de s'adapter à la réalité, et au final assez élégante.

Cette façon de faire a été remise en cause dès le premier compagnon de règles de Star Wars en 1989. La solution proposée est beaucoup moins naturelle : le joueur doit déclarer s'il esquive ou pas *en début de round*. On retrouve cette approche dans le *D6 System* de 1996 (dont l'exemple de combat a quelque chose d'absurde, le joueur déclarant son esquive en début de round, voir page 64). Cela signifie que le PJ ne peut pas improviser durant un round durant 5 secondes : il doit prévoir d'esquiver ou de parer.

A noter que *Star Wars* [REUP](http://www.d6holocron.com/downloads/books/REUP.pdf) rétablit la compétence de réaction comme elle existait dans la version originale de 1987 des règles, preuve que les modifications propagées par le premier compagnon de *Star Wars* de 1989, la seconde édition de *Star Wars*, le *D6 System* et tous ses dérivés ne plaisaient pas à la communauté.

#### Applicabilité de l'utilisation

Le second élément attaché à la compétence de réaction est le fait que l'utilisation de cette compétence :

* Est valable **pour toutes les attaques** que subira le PJ **dans le segment en cours** ;
* Rend plus difficile le fait de toucher le PJ (mais le pénalise pour le reste de ses actions dans le round) en **s'additionnant au seuil de difficulté** requis pour le toucher (généralement 10, mais ce seuil dépend de la portée des armes), dans le segment en cours.

Cela présuppose, évidemment, que le joueur annonce que son PJ esquive avant que le jet d'attaque de son adversaire ait été fait (puisque l'esquive modifie la difficulté à toucher).

Dès le compagnon de 1989, et cela sera repris dans le *D6 System* en 1996, le jet de compétences de réaction **remplace** le facteur de difficulté devant être battu par l'agresseur. Si l'on compte en moyenne 3D sur la caractéristique Dexterity, le PJ a presque 40% de chances de diminuer le seuil et donc d'aggraver sa situation.

Certes, il est possible que les playtests aient montré qu'esquiver était donc un moyen commode de ne jamais être touché. En effet, 10 + 3D ferait en moyenne 21, ce qui est impossible à toucher pour un Stormtrooper ayant 3D en tir.

Pour autant, l'idée de remplacer le facteur de difficulté peut vite devenir punitifn surtout si un groupe de Stormtroopers attaquent le PJ en même temps. Des esquives multiples auront vite raison de la capacité de contre-attaque du PJ, et pour autant, il ne sera pas surexposé en ayant raté un jet d'esquive qui le mettrait à la portée de multiples tirs.

Si l'on veut garder l'aspect héroïque de l'action, il est sans doute possible de trouver un compromis :

* Les règles de 1987 paraissent trop permissives ;
* Les règles de 1989/1996 peuvent paraître un peu trop punitives (à noter que ce sont ces règles qui s'appliquent dans *Star Wars* REUP) car, en cas d'adversaires multiples, le PJ sera pénalisé sur toutes les attaques restantes du round.

Il est possible d'envisager plusieurs solutions :

* Ajouter la moitié de la compétence de réaction au seuil (arrondie à l'inférieur) au lieu du total de la compétence ;
* Créer une table de malus pour l'attaquant dépendant du jet sur la compétence de réaction (voit ci-dessous).

La table de malus ci-dessous propose deux cas :

* Un cas positif pour les PJs (cas n°1) basé sur une caractéristique d'esquive moyenne de 10,
* Un cas plus négatif (cas n°2) dans lequel il faut vraiment faire un haut score pour changer significativement les chances de toucher.

| Compétence de réaction | Malus 1 | Seuil 1 base 10 | Malus 2 | Seuil 2 |
|------------------------|---------|-----------------|---------|---------|
| 2 - 5                  | +1      | 11              | +1      | 11      |
| 6 - 10                 | +3      | 13              | +2      | 12      |
| 11 - 15                | +5      | 15              | +3      | 13      |
| 16-20                  | +7      | 17              | +4      | 14      |
| etc.                   | etc.    | etc.            | etc.    | etc.    |

Pour le cas 1, si on ajoute la moitié de la compétence, cela donne en moyenne 5 et donc le seuil à atteindre passe de 10 à 15, ce qui rend le toucher difficile mais pas impossible.

### Une gestion innovante des armures

Nous retrouvons cette mécanique de jeu sur les dés dans la mécanique des armures. Une armure de 1D donne un bonus de +1D aux jets de résistance basés sur la Force mais un malus de -1D aux jets basés sur la Dextérité. Par le fait que les compétences de Dextérité soient liées à la caractéristique, le malus s'applique naturellement à tous les jets de compétences liées, par exemple à l'esquive.

Encore une fois, c'est une façon très élégante de gérer les malus liés aux armures, très élégante car totalement intégrée à la mécanique de jeu. Beaucoup d'autres jeux, en comparaison, pour atteindre le même objectif, utilisent des [règles *ad hoc*](patterns.md#regles-ad-hoc).








