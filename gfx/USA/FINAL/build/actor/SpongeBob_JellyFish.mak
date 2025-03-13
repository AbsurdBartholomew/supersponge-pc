SpongeBob_JellyFish:	$(SpongeBob_JellyFish_OUT)

SpongeBob_JellyFish_IN :=	$(ACTOR_IN_DIR)/SpongeBob_JellyFish/$(ACTOR_SPRITE_DIR)/*
SpongeBob_JellyFish_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_JellyFish.sbk

$(SpongeBob_JellyFish_OUT) : $(SpongeBob_JellyFish_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_JellyFish $(MKACTOR_OPTS)


