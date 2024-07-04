NAME=draft-ietf-sidrops-rpki-validation-update

all: $(NAME).xml
	xml2rfc $(NAME).xml --text --html

clean:
	rm -f *.html *.txt
