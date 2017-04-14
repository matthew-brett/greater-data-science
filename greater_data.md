What is data science?
=====================

The term *data science* has come to stand for many different movements in
science, all loosely related to computing.  These movements are a response to
related developments in computing education, the success of the agile software
development process, the rise of open source, a major expansion in the amount
and range of data we can practically analyze, and an increasing emphasis
towards code and algorithms.  A combination of related factors has caused a
great increase in the actual and potential use of software in industry and
academia, and, in industry, a matching increase in the demand for programmers
and computational data analysts.  Less clearly related is the rise of the
movement towards reproducible science, including open code and data.  It may
not be a coincidence that the major early champion for this movement, David
Donoho, also works in a computational field (computational statistics).

In academia, all these movements seem to appear under or around the umbrella
of "data science".  Here we summarize these movements as we understand them,
and argue that there are two primary themes: a nascent revolution in the
process of scientific inquiry, and an overwhelming pressure, largely from our
students, to teach data analysis and inference using code.  In order to
proceed at the fastest pace, we need to disentangle these themes from the
related meanings of data science, and pursue both themes with conscious vigor.

Many movements
--------------

### Teaching and computing

There appears to have been a significant shift in teaching of programming,
both at school and university. Schools now do earlier and more substantial
teaching on hardware, code and algorithms.  In the new UK computer science
curriculum 'Pupils aged five to seven will be expected to "understand what
algorithms are" and to "create and debug simple programs" [^bbc-curriculum].
The \$35 Raspberry Pi computer was designed to teach children in secondary
school how to understand computers and program them, where the "Pi" is an
explicit reference to Python, the main language used for coding on these
machines.  The current edition of the official "Raspberry Pi User Guide" has
an introduction starting with a section "Programming is Fun!", but chapter 3
(of 16) is "Linux System Administration" and has sections on "File System
Layout" and "Managing Software at the Command Line" [^rpi-user-guide].

[^bbc-curriculum]: <http://www.bbc.co.uk/news/education-23222068>
[^rpi-user-guide]: [Raspberry Pi User Guide 4th
edition](http://eu.wiley.com/WileyCDA/WileyTitle/productCd-1119264367.html)
(2016) Eben Upton and
Gareth Halfacree.

In universities, introductory courses in programming are now more likely to be
taught in Python than other languages such as Java (perceived as attractive
for industry) or Lisp / Scheme (admired for their purity of syntax and
design).  At the same time, Python has advanced as a language for scientific
computing, with great expansion in the range and quality of general scientific
and domain specific libraries.  The spread of Python into introductory and
research computing means that students start practical data analysis with a
rich combination of a general programming language with standard packages for
array manipulation, machine learning and statistics; they may have specific
Python libraries for their own domain.

As Python has become standard for scientific computing, it has started to
change the way that we teach.  When the student understands simple code in a
language like Python, it is often revealing to link the underlying mathematics
to its implementation in code.  Students can understand mathematics through
the code, and explore the algorithms used for the analysis by reading and
modifying the analysis code.

### Agile development process


## References

Donoho, David L. "50 years of Data Science." Princeton NJ, Tukey Centennial
Workshop. 2015.

Tukey, John W. "The Future of Data Analysis." Ann. Math. Statist. 33 (1962),
no.  1, 1--67. doi:10.1214/aoms/1177704711.
http://projecteuclid.org/euclid.aoms/1177704711.

Wilson, Greg, et al. "Best practices for scientific computing." PLoS Biol 12.1
(2014): e1001745.
