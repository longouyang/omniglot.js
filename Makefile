_%.js : %.wppl
	webppl "$<" --require underscore --require b-spline --compile --out "$@"
