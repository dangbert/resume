# Latex Resume

**[See the latest version of my resume here](https://raw.githubusercontent.com/dangbert/resume/master/resume.pdf)**

* [list of 15 templates](https://resumelab.com/resume/latex-templates)

  * [my favorite template (#5)](https://github.com/junhaodong/resume), which is a fork of [Awesome-CV](https://github.com/posquit0/Awesome-CV).


## Building instructions:
see [instructions from awesome-cv](https://github.com/posquit0/Awesome-CV#how-to-use)

````bash
# initial dependencies:
sudo apt install -y texlive-full               # this version may be a bit out of date
sudo apt install -y fonts-font-awesome texlive-fonts-extra    # may also be needed
apt list --installed | grep -i 'textlive'       # useful

# build resume:
make

# or run manually:
#xelatex resume.tex
````

## Spellcheck Options:
* Upload the final pdf to [this site](https://www.online-spellcheck.com/spell-check-file).
* [cspell](https://cspell.org/) command line code spell checker
