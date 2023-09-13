CC := "bun"

ARGS := ""

default: fmt
	{{CC}} run build

dep:
    {{CC}} install

dev:
    {{CC}} --bun run dev

fmt:
	{{CC}} run format

check:
	{{CC}} run check

clean:
	{{CC}} clean

deply:
	@echo "I do not know how to deploy this stuff"
