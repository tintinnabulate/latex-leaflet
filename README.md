# 4-column PDF leaflet

This project creates a 4-column A4 paper size two-sided leaflet in PDF format.

In this example, the format is used to make a list of AA meetings, known as a 'Where To Find'.

## Usage

* run `make` to build the normal version of the Where To Find. This creates the file `wtf.pdf`

* run `make pi` to build the Public Information version of the Where To Find. This creates the file 
  `wtf_pi.pdf`. This is the Where To Find without phone numbers.

* run `make clean` to clean up the built files. This removes the .pdf, .log, .out, and other generated 
  files.

Print the resulting PDF on A4 paper, two-sided, flip on short edge.

## Dependencies

* A working LaTeX environment installed. I have tested with TeXLive on Ubuntu Linux 14.04
* `nth.sty` (Included)
* GNU Make
* Bash or some other modern shell
* Ghostscript

## File listing

filename                   | purpose
---------------------------|------------------------------
`aa_logo.eps`              | aa logo vector image
`Makefile`                 | GNU Makefile with build rules
`make_wtf_pi_tex.sh`       | builds the PI version
`nth.sty`                  | LaTeX package for superscript
`README.md`                | This README
`wtf.tex`                  | The Where To Find
