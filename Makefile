SOURCES = \
    Sources/pharma-fr.src
   
TEMPLATES = \
    Templates/pharma-fr.accounts.top \
    Templates/pharma-fr.new.top \
    Templates/pharma-fr.repos.top \
    Templates/pharma-fr.topics.top

all: $(SOURCES) $(TEMPLATES)
	topgh --debug $(TEMPLATES)

