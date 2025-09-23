.PHONY: create delete preview-create preview-delete


create:
	stow -v .

delete:
	stow -v -D .

preview-create:
	stow -v -n .

preview-delete:
	stow -v -n -D .
