build:
	@true

test: build
	@true

manifest: test
	find etc lib usr > $@

clean:
	rm -rf manifest *.deb *.deb.dat
