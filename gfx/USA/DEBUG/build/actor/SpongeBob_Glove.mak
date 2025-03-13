SpongeBob_Glove:	$(SpongeBob_Glove_OUT)

SpongeBob_Glove_IN :=	$(ACTOR_IN_DIR)/SpongeBob_Glove/$(ACTOR_SPRITE_DIR)/*
SpongeBob_Glove_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_Glove.sbk

$(SpongeBob_Glove_OUT) : $(SpongeBob_Glove_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_Glove $(MKACTOR_OPTS)


