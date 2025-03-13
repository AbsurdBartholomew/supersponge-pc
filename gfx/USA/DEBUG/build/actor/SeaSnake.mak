SeaSnake:	$(SeaSnake_OUT)

SeaSnake_IN :=	$(ACTOR_IN_DIR)/SeaSnake/$(ACTOR_SPRITE_DIR)/*
SeaSnake_OUT :=	$(ACTOR_OUT_DIR)/SeaSnake.sbk

$(SeaSnake_OUT) : $(SeaSnake_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SeaSnake $(MKACTOR_OPTS)


