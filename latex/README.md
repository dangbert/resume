# Latex Resume

* [list of 15 templates](https://resumelab.com/resume/latex-templates)

  * [my favorite template (#5)](https://github.com/junhaodong/resume), which is a fork of [Awesome-CV](https://github.com/posquit0/Awesome-CV).


## Building instructions:
see [instructions from awesome-cv](https://github.com/posquit0/Awesome-CV#how-to-use)

````bash
# initial dependencies:
sudo apt-get install texlive-full               # this version may be a bit out of date
sudo apt-get install -y fonts-font-awesome texlive-fonts-extra    # may also be needed
apt list --installed | grep -i 'textlive'       # useful

# build resume:
xelatex resume.tex
````

## Spellcheck Options:
* Upload the final pdf to [this site](https://www.online-spellcheck.com/spell-check-file).
