all: Inheritance

Inheritance: pack.toml
	packwiz curseforge export

run: Inheritance
	prismlauncher -I Inheritance-1.1.0.zip
