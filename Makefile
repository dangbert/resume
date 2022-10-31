# tex template from https://www.overleaf.com/latex/templates/quantum-hall-effect-report-template/hqsgsyxsvphs#
# yum install tex-todonotes
FNAME="resume"
run:
	xelatex $(FNAME).tex

clean:
	rm -f $(FNAME).aux $(FNAME).log
