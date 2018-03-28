EX_DIR := $$HOME/.config/inkscape/extensions
LIB_DIRS := libs/*

install: $(LIB_DIRS)
$(LIB_DIRS):
	cp -r $@/* $(EX_DIR)

.PHONY: install $(LIB_DIRS)
