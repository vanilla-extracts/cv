#import "moderncv.typ": *
#import "@preview/stonewall:0.1.0": polygender

#show: project.with(
  title: "Fonctionnaire d'État - Experte Linux",
  author: "Charlotte Thomas",
  phone: "+33 7 81 96 98 54",
  email: "me@charlotte-thomas.me",
  github: "vanilla-extracts",
  main_color: gradient.linear(..polygender),
  heading_color: gradient.linear(..polygender),
)



= Expérience Professionnelle
#cventry(
  start: (month: "Mai", year: 2025),
  end: (month: "Futur", year: 2099),
  role: [Ingénieure DevOps (Fonctionnaire d'État)],
  place: "Rennes",
)[]

#cventry(
  start: (month: "Septembre", year: 2024),
  end: (month: "Mai", year: 2025),
  role: [Fonctionnaire stagiaire, formation initiale],
  place: "Toulouse",
)[]

= Scolaire
#cventry(
  start: (month: "Septembre", year: 2022),
  end: (month: "Juin", year: 2024),
  role: [Licence (Science)],
  place: "Université de Rennes, Rennes (35)",
)[Majeure en Informatique, Mineures en Sécurité des Systèmes et des Protocoles
  de Communication]


#cventry(
  start: (month: "Septembre", year: 2020),
  end: (month: "Juin", year: 2022),
  role: [Classe Préparatoire aux Grandes Écoles | MPSI/MP],
  place: "Lycée Montaigne, Bordeaux (33)",
)[]

= Académique

#cventry(
  start: (month: "Mai", year: 2024),
  end: (month: "Juillet", year: 2024),
  role: [*Stage de Recherche*],
  place: "Inria Rennes, EPICURE, Rennes (35)",
)[Reconnaissance morphologique de plante à l'aide d'une base de données de
  traits définits dans un modèle en théorie des langages de programmations]

#cventry(
  start: (month: "Février", year: 2023),
  end: (month: "Juillet", year: 2023),
  role: [*Stage de Recherche*],
  place: "IRISA/Inria Rennes, Equipe PACAP, Rennes (35)",
)[Implémentations mathématiques dans un logiciel d'analyse du G-Code en
  théorie des langages]

= Projets

#cvprogramming(
  language: [2023 - ],
  language_name: "Rust",
  icon_name: "icons/brand-rust.svg",
  language_colour: rgb("b7410e"),
  description: [*Calc*, _Développement, Théorie des languages_, Une calculatrice
    algébrique configurable, GPL-3.0-or-later sur #icon("icons/github.svg") #link("https://github.com/vanilla-extracts/calc", "GitHub")],
)
#cvprogramming(
  language: [2021 - ],
  language_name: " OCaml",
  icon_name: "icons/brand-ocaml.svg",
  language_colour: rgb("ee6a1a"),
  description: [*Baguette\#*, _Théorie des Langages/Développement_, Développement d'un interpréteur et REPL multiplateforme pour un langage ésotérique, GPL-3.0-or-later sur #icon("icons/github.svg") #link("https://github.com/vanilla-extracts/ocaml-baguettesharp-interpreter", "GitHub")],
)

#cvprogramming(
  language: [2013 -],
  language_name: "Java",
  icon_name: "icons/brand-java.svg",
  language_colour: rgb("5382A1"),
  description: [*Projets Personnels*, _Développement et Administration Système_, Développement de logiciels libres, voir sur #icon("icons/github.svg") #link("https://github.com/vanilla-extracts", "GitHub")],
)


= Compétences

#cvlanguage(
  language: [_Administration Système_],
  description: [Linux (Redhat, CentOS, Debian, Fedora)],
)

#cvlanguage(
  language: [_Programmation_],
  description: [Java, OCaml, Scala, Rust, SQL, Python, JavaScript, LaTeX, Typst],
)

#cvlanguage(
  language: [_Services_],
  description: [Jenkins, Gitlab CI, GitHub Actions, PostgreSQL,
    Apache 2, Git, Terraform, Ansible],
)

#cvlanguage(
  language: [_Langue_],
  description: [Français (langue maternelle), Anglais (bilingue)],
)
