PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall afetch\n\tmake uninstall\tuninstall afetch\n"
install:
	install -Dm755 afetch $(BIN)/afetch
uninstall:
	rm -f $(BIN)/afetch
