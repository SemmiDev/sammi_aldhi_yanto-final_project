.PHONY: watch

live:
	live-server .

watch:
	npx tailwindcss -i ./input.css -o ./output.css --watch