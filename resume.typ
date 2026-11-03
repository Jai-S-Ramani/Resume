#import "links/email.typ": email
#import "links/github.typ": github
#import "links/linkedin.typ": linkedin
#import "links/location.typ": location

#set page(
  paper: "a4",
  margin: (x: 0.45in, top: 0.38in, bottom: 0.38in),
  numbering: none,
)
#set text(
  font: "New Computer Modern",
  size: 9.4pt,
  lang: "en",
)
#set par(
  justify: false,
  leading: 0.54em,
  spacing: 2.5pt,
)
#set block(above: 2pt, below: 2pt)
#set heading(numbering: none)
#set list(indent: 0pt, body-indent: 9pt, spacing: 2.8pt)

#show link: set text(fill: black)
#show heading.where(level: 2): set text(size: 10.8pt, weight: "bold", tracking: 0.04em)
#show heading.where(level: 2): set block(
  above: 7.5pt,
  below: 4pt,
  width: 100%,
  inset: (bottom: 2.5pt),
  stroke: (bottom: 0.5pt),
)
#show list: set list(tight: false)
#show list: set block(above: 2.5pt, below: 0pt)

#let name = "Jai S Ramani"
#let release_lines = read("release-info.txt").split("\n").map(l => l.trim()).filter(l => l.len() > 0)
#let role = release_lines.at(0)
#let focus = if release_lines.len() > 1 { release_lines.at(1) } else { "" }

#set document(
  title: name + " - " + role + " Resume",
  author: name,
)

#align(center)[
  #text(size: 21pt, weight: "bold")[#name] \
  #v(2.5pt)
  #text(size: 10.2pt, weight: "bold")[#role]
  #if focus != "" [
    #text(size: 10.2pt)[ | #focus]
  ] \
  #v(3.5pt)
  #text(size: 8.3pt)[
    #location ·
    #link("mailto:" + email)[#email] ·
    #link("https://linkedin.com/in/" + linkedin)[linkedin.com/in/#linkedin] ·
    #link("https://github.com/" + github)[github.com/#github]
  ]
]

== PROFILE SUMMARY
#include "sections/summary.typ"

== SKILLS
#include "sections/skills/database.typ"
#include "sections/skills/frameworks.typ"
#include "sections/skills/languages.typ"
#include "sections/skills/programming.typ"
#include "sections/skills/soft-skills.typ"
#include "sections/skills/tools.typ"

== PROJECTS
#include "sections/projects/pricepilot.typ"
#include "sections/projects/samyukt.typ"
#include "sections/projects/presenceiq.typ"

== EDUCATION
#include "sections/education/btech.typ"
#v(2pt)
#include "sections/education/higher-school.typ"
