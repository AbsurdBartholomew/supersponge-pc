Motherjellyfish:	$(Motherjellyfish_OUT)

Motherjellyfish_IN :=	$(ACTOR_IN_DIR)/Motherjellyfish/$(ACTOR_SPRITE_DIR)/*
Motherjellyfish_OUT :=	$(ACTOR_OUT_DIR)/Motherjellyfish.sbk

$(Motherjellyfish_OUT) : $(Motherjellyfish_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Motherjellyfish $(MKACTOR_OPTS)


