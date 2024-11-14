#import "templates/moderncv.typst/moderncv.typ": *
#import "@preview/stonewall:0.1.0": polygender

#show: project.with(
  title: "IFiP Stagiaire",
  author: "Charlotte Thomas",
  github: "vanilla-extracts",
  phone: "+33 7 81 96 98 54",
  email: "me@charlotte-thomas.me",
  main_color: gradient.linear(..polygender),
  heading_color: gradient.linear(..polygender),
  pronouns: "She/They 22F",
)


= Working experience
#cventry(
 start: (month: "September", year: 2024),
 end: (month: "September", year: 2025),
 role: [Inspectrice des Finances Publiques Stagiaire PSE],
 place: "ENFiP Toulouse, France, Toulouse (31)"
)[]

= School

#cventry(
  start: (month: "September", year: 2022),
  end: (month: "June", year: 2024),
  role: [Bachelor of Computer Science],
  place: "University of Rennes, France, Rennes (35)"
)[]

#cventry(
  start: (month: "September", year: 2020),
  end: (month: "June", year: 2022),
  role: [Prépa | MPSI/MP],
  place: "Lycée Montaigne, France, Bordeaux (33)"
)[]

= Academia/Talks

#cventry(
  start: (month: "May", year: 2024),
  end: (month: "July", year: 2024),
  role: "Research Internship",
  place: "Inria Rennes, EPICURE, France, Rennes (35)"
)[]


#cventry(
  start: (month: "February", year: 2023),
  end: (month: "July", year: 2023),
  role: "Research Internship",
  place: "Inria Rennes, PACAP, France, Rennes (35)"
)[]


= Highlights


#cvprogramming(
  language: [2022 - ],
  language_name: "Rust",
  icon_name: "icons/brand-rust.svg",
  language_colour: rgb("b7410e"),
  description: [*Calc*, _Programming, Language Theory_, A minimalistic configurable rust calculator, GPLv3 on #link("https://github.com/vanilla-extracts/calc","GitHub")]
)
#cvprogramming(
  language: [2021 - ],
  language_name: " OCaml",
  icon_name: "icons/brand-ocaml.svg",
  language_colour: rgb("ee6a1a"),
  description: [*Baguette\#*, _Language Theory/Programming_, Creation of an interpreter and REPL of a new esoteric programming language, GPLv3 on #link("https://github.com/vanilla-extracts/STARFinder","GitHub")]
)

= Other projects
#cvprogramming(
  language: [2020 - 2022],
  language_name: "C++",
  icon_name: "icons/brand-cpp.svg",
  language_colour: rgb("3c3c3c"),
  description: [*Omega*, _Programming_, Developer on a collaborative firmware for Numworks calculators]
)

#cvprogramming(
  language: [2013 - ],
  language_name: "Java",
  icon_name: "icons/brand-java.svg",
  language_colour: rgb("5382A1"),
  description: [*Various Personnal Projects*, _Programming and System Administration_, Page #link("https://github.com/vanilla-extracts","GitHub")]
)

= Skills

#cvlanguage(
  language: [_OS_],
  description: [Linux (Redhat, CentOS, Debian, Ubuntu)],
)

#cvlanguage(
  language: [_Languages_],
  description: [Java, OCaml, SQL, JavaScript, LaTeX, Typst]
)

#cvlanguage(
  language: [_Admin._],
  description: [Jenkins, Gitlab CI, GitHub Actions, Apache2, MySQL, NodeJS, SparkJava, NGINX proxies]
)

#cvlanguage(
  language: [_English_],
  description: [Fluent]
)
