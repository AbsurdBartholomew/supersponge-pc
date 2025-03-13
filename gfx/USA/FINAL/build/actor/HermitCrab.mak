HermitCrab:	$(HermitCrab_OUT)

HermitCrab_IN :=	$(ACTOR_IN_DIR)/HermitCrab/$(ACTOR_SPRITE_DIR)/*
HermitCrab_OUT :=	$(ACTOR_OUT_DIR)/HermitCrab.sbk

$(HermitCrab_OUT) : $(HermitCrab_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) HermitCrab $(MKACTOR_OPTS)


