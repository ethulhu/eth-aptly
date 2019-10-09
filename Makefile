build:
	@true

test: build
	@true

manifest: test
	find etc > $@

clean:
	rm -rf manifest *.deb *.deb.dat
