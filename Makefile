_%.js : %.wppl
	webppl "$<" --require underscore --compile --out "$@"
