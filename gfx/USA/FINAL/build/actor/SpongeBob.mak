SpongeBob:	$(SpongeBob_OUT)

SpongeBob_IN :=	$(ACTOR_IN_DIR)/SpongeBob/$(ACTOR_SPRITE_DIR)/*
SpongeBob_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob.sbk

$(SpongeBob_OUT) : $(SpongeBob_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob $(MKACTOR_OPTS)


