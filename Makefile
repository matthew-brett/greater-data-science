default: greater

greater:
	pandoc -t latex -s greater_data.md -o greater_data.pdf
