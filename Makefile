FILENAME := draft-ra-zero-lifetime

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml

.PHONY: $(FILENAME).txt
