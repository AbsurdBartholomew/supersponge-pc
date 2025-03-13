SpongeBob_FMA:	$(SpongeBob_FMA_OUT)

SpongeBob_FMA_IN :=	$(ACTOR_IN_DIR)/SpongeBob_FMA/$(ACTOR_SPRITE_DIR)/*
SpongeBob_FMA_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_FMA.sbk

$(SpongeBob_FMA_OUT) : $(SpongeBob_FMA_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_FMA $(MKACTOR_OPTS)


