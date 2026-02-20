#set page(paper: "us-letter", margin: (x: 1in, y: 1in))
#set text(font: "Times New Roman", size: 12pt)
#set heading(numbering: none)
#set cite(style: "chicago-author-date")
#show heading: set align(center)

// Title Page
#v(2in)
#align(center)[
  #text(size: 1.5em)[*Paper Title*] \
  #v(1em)
  Anthony Gallante \
  MSDS-452-DL \
  Graphical, Network, and Causal Models \
  #datetime.today().display("[Month] [day], [year]")
]
#pagebreak()

// Body
#set par(first-line-indent: 0.5in)
#set par(
  leading: 2em, // Double space between lines in a paragraph
  spacing: 2em  // Double space between paragraphs
)

= Abstract
#lorem(50)

= Introduction
#lorem(50)

= Literature Review
#lorem(50)

= Methods
#lorem(50)

= Results
#lorem(50)

= Conclusions
#lorem(50)

// Bibliography
#pagebreak()
#bibliography("refs.bib")

