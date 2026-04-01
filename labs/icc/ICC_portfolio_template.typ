#set page(
  numbering: "1",
  columns: 1,
)
#set text(lang: "en", size: 12pt)
#set par(justify: true)
#set document(title: [ICC Portfolio], author: "Max Mustermann")
#set heading(numbering: "1.")
#show bibliography: set heading(numbering: "1.")
#set text(
  font: "Liberation Sans"
)

#align(right)[
  #image("HKA_Logo_Logoleiste_RGB.png", width: 8cm)
]

#align(center, text(18pt)[
  *Portfolio Intercultural Communication SS26*
])
#align(center)[
#grid(
  columns: 2,
  inset: 8pt,
  align: left,
  [Name:],[Max Mustermann],
  [Matriculation Number:],[12345],
  [Semester of studies:],[Informatik],
  [E-mail-adress:],[#link("mailto:abcd1234@h-ka.de")],
  [Affiliation:],[INFB],
  [Lecturer:],[Prof. Dr. Andrea Cnyrim],
  [Date of submission:],[],
)
]
#pagebreak()

#outline()
#pagebreak()

= Assignment: A

#pagebreak()

= Assignment: B

#pagebreak()

= Assignment: C

#pagebreak()

= Reflection of your learning journey

#pagebreak()

#bibliography("refs.yml")
#pagebreak()

= Overview of tools used

#pagebreak()

= Declaration of authorship

Please tick to confirm:


#table(
  columns: (1fr, 2cm),
  align: (left, center),
  row-gutter: 10pt,

  [I have read and understood the disciplinary regulations concerning conduct in examinations and the regulations on plagiarism, cheating and copyright (made available for this course on ILIAS).],[],

  [I have understood the information and guidance on academic good practice and plagiarism at HKA made available by teaching staff (provided on ILIAS).],[],

  [The work [portfolio/project report/term paper/thesis/other type] I am submitting is entirely my own work except where otherwise indicated.],[],

  [I have clearly indicated all material I have quoted from other sources, including any pictures, diagrams, charts, tables or graphs.],[],

  [I have clearly indicated all paraphrased material with appropriate references.],[],

  [I have acknowledged appropriately any assistance I have received in addition to that provided by teaching staff [my lecturer/tutor/supervisor/adviser].],[],

  [I have not copied from the work of any other candidate.],[],

  [I have not used the services of any agency providing specimen, model or ghostwritten work in the preparation of this submitted work [portfolio/project report/term paper/thesis/other type].],[],

  [I have listed IT-/AI-supported writing tools in full in the section "Overview of tools used" with their product name, my source of supply and an overview of the range of functions used in the context of this coursework, exempt from this are those IT/AI-supported writing tools that were classified as not requiring labelling at the time of submission of my coursework by teaching staff ("whitelist").],[]
)

#linebreak()

#grid(
  columns: (auto, 1fr, auto, 1fr),
  column-gutter: 1em,
  align: (left, center, left, center),

  [Candidate's signature:],
  [#align(bottom)[#line(length: 100%, stroke: (dash: (2pt, 2pt)))]],
  [Date:],
  [#align(bottom)[#line(length: 100%, stroke: (dash: (2pt, 2pt)))]],
)
