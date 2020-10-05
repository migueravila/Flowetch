PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall cfetch\n\tmake uninstall\tuninstall cfetch\n"
install:
	install -Dm755 cfetch $(BIN)/cfetch
uninstall:
	rm -f $(BIN)/cfetch
