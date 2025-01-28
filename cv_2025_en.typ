#import "moderncv.typ": *
#import "@preview/stonewall:0.1.0": polygender

#show: project.with(
  title: "State Civil Servant - Linux Expert",
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
 start: (month: "May", year: 2025),  
 end: (month: "Now", year: 2099), 
 role: [DevOps Engineer (State Civil Servant)], 
 place: "Rennes (35), France"
)[]

#cventry(
 start: (month: "September", year: 2024),
 end: (month: "May", year: 2025),
 role: [Initial training (Probationary Civil Servant)],
 place: "Toulouse (31), France"
)[]

= School

#cventry(
  start: (month: "September", year: 2022),
  end: (month: "June", year: 2024),
  role: [Bachelor of Science],
  place: "University of Rennes, Rennes (35), France"
)[Major in Computer Science, Minors in System and Communication Protocols
Security]

#cventry(
  start: (month: "September", year: 2020),
  end: (month: "June", year: 2022),
  role: [Prépa | MPSI/MP],
  place: "Lycée Montaigne, Bordeaux (33), France"
)[]

= Academia/Talks

#cventry(
  start: (month: "May", year: 2024),
  end: (month: "July", year: 2024),
  role: "Research Internship",
  place: "Inria Rennes, EPICURE, Rennes (35), France"
)[]


#cventry(
  start: (month: "February", year: 2023),
  end: (month: "July", year: 2023),
  role: "Research Internship",
  place: "Inria Rennes, PACAP, Rennes (35), France"
)[]


= Projects


#cvprogramming(
  language: [2022 - ],
  language_name: "Rust",
  icon_name: "icons/brand-rust.svg",
  language_colour: rgb("b7410e"),
  description: [*Calc*, _Programming, Language Theory_, A fully-feature
  configurable algebric Rust calculator, GPL-3.0-or-later on #icon("icons/github.svg") #link("https://github.com/vanilla-extracts/calc","GitHub")]
)
#cvprogramming(
  language: [2021 - ],
  language_name: " OCaml",
  icon_name: "icons/brand-ocaml.svg",
  language_colour: rgb("ee6a1a"),
  description: [*Baguette\#*, _Language Theory/Programming_, Creation of an interpreter and REPL of a new esoteric programming language, GPL-3.0-or-later on #icon("icons/github.svg") #link("https://github.com/vanilla-extracts/STARFinder","GitHub")]
)

#cvprogramming(
  language: [2013 - ],
  language_name: "Java",
  icon_name: "icons/brand-java.svg",
  language_colour: rgb("5382A1"),
  description: [*Various Personnal Projects*, _Programming and System Administration_, Page #icon("icons/gitub.svg") #link("https://github.com/vanilla-extracts","GitHub")]
)

= Skills

#cvlanguage(
  language: [_System Administration_],
  description: [Linux (Redhat, CentOS, Debian, Fedora)],
)

#cvlanguage(
  language: [_Programming Languages_],
  description: [Java, Python, OCaml, SQL, JS, TS, Rust, LaTeX, Typst]
)

#cvlanguage(
  language: [_Administration_],
  description: [Jenkins, Gitlab CI, GitHub Actions, Apache2, MySQL, NodeJS, SparkJava, NGINX proxies]
)

#cvlanguage(
  language: [_Languages_],
  description: [French (native), English (fluent)]
)
