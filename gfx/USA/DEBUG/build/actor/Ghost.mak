Ghost:	$(Ghost_OUT)

Ghost_IN :=	$(ACTOR_IN_DIR)/Ghost/$(ACTOR_SPRITE_DIR)/*
Ghost_OUT :=	$(ACTOR_OUT_DIR)/Ghost.sbk

$(Ghost_OUT) : $(Ghost_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Ghost $(MKACTOR_OPTS)


