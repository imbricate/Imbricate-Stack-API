main: serve

serve:
	@echo "[INFO] Serving at Port: 4005"
	@open "http://localhost:4005/"
	@bundler exec jekyll serve
