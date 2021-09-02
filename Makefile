PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall flowetch\n\tmake uninstall\tuninstall flowetch\n"
install:
	install -Dm755 flowetch $(BIN)/flowetch
uninstall:
	rm -f $(BIN)/flowetch
