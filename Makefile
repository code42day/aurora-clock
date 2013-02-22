
build: components style.css
	@component build --dev

style.css: aurora-clock.css
	rework < $< > $@

components:
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
