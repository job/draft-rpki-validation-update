#
# Makefile for I-D's and RFCs
# $Id: Makefile,v 1.1.1.1 2002-11-11 05:11:48 randy Exp $
#

# Your nroff document is called foo.txt. Change below as appropiate.
NAME=rpki-validation-update
IETFNAME=draft-spaghetti-sidrops-rpki-validation-update

all: $(NAME).xml
	xml2rfc $(NAME).xml --html -o $(IETFNAME).html
	xml2rfc $(NAME).xml --text -o $(IETFNAME).txt

clean:
	rm -f *.html *.txt
