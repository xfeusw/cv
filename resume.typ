#import "@preview/basic-resume:0.2.8": *

#let name = "Kamron Khamrakulov"
#let location = "Uzbekistan (Remote)"
#let email = ""
#let github = "github.com/xfeusw"
#let phone = "+998 91 532 55 02"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#fc0307",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Summary

Primarily works with Nix/NixOS, Rust, and Haskell, with recent emphasis on Open Source systems tooling and infrastructure-oriented codebases.

== Work Experience

#work(
  title: "System Administrator",
  location: "Uzbekistan",
  company: "Contract / Private",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Apr 2025"),
)
- Administered Windows and Ubuntu-based systems.
- Managed system setup, configuration, and maintenance.
- Assisted with server-side troubleshooting and operational stability.

#work(
  title: "Backend Developer",
  location: "Uzbekistan",
  company: "Contract / Private",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Apr 2025"),
)
- Developed backend applications using Node.js, TypeScript, and NestJS.
- Built APIs and internal services.
- Implemented Telegram bots as part of backend systems and automation workflows.

#work(
  title: "Freelance Backend Developer",
  location: "Remote",
  company: "Independent",
  dates: dates-helper(start-date: "2023", end-date: "2025"),
)
- Delivered small-to-medium backend applications and automation tools.
- Focused on backend logic, integrations, and messaging bots.
- Worked independently with direct client communication.

== Open Source Focus

Over the last 6 months, primary focus has been on:
- Studying and contributing to Open Source ecosystems.
- Deepening knowledge of Nix/NixOS for reproducible systems.
- Exploring systems programming concepts using Rust and Haskell.
- Reading, experimenting, and maintaining public repositories.

== Education

#edu(
  institution: "Self-Directed Education",
  location: "Uzbekistan",
  dates: dates-helper(start-date: "2023", end-date: "Present"),
  degree: "Independent Study: Systems & Software Engineering",
  consistent: true
)
- Completed high school.
- Intensive self-study in operating systems, Linux, backend development, and programming languages.
- Primary learning sources include Open Source codebases, documentation, and experimentation.

== Skills

- *Primary*: Rust, Nix / NixOS, Haskell
- *Backend*: Node.js, TypeScript, NestJS
- *Systems*: Linux, Ubuntu, Windows
- *Low-level & Tooling*: C, Bash, Git
- *Interests*: Systems Programming, Open Source, Reproducible Infrastructure

== Open Source Focus

Over the last 6 months, primary focus has been on Open Source and systems-level work.

- Active contributor and maintainer within OSS ecosystems.
- Member and contributor at #link("https://github.com/bleur-org")[bleur-org], focusing on low-level and infrastructure-oriented tooling.
- Owner in #link("https://github.com/xfeusw/relocator")[xfeusw/relocator], a systems-level utility related to binary and environment relocation.
- Deepened practical understanding of Nix/NixOS, reproducible systems, and Unix tooling.
- Ongoing exploration of systems programming using Rust and Haskell through real codebases rather than tutorials.

== Languages

- English — B2
- Russian — C1
- Uzbek — C1
