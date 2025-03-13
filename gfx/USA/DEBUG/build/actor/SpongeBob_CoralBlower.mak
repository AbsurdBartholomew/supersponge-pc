SpongeBob_CoralBlower:	$(SpongeBob_CoralBlower_OUT)

SpongeBob_CoralBlower_IN :=	$(ACTOR_IN_DIR)/SpongeBob_CoralBlower/$(ACTOR_SPRITE_DIR)/*
SpongeBob_CoralBlower_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_CoralBlower.sbk

$(SpongeBob_CoralBlower_OUT) : $(SpongeBob_CoralBlower_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_CoralBlower $(MKACTOR_OPTS)


