SpongeBob_JellyLauncher:	$(SpongeBob_JellyLauncher_OUT)

SpongeBob_JellyLauncher_IN :=	$(ACTOR_IN_DIR)/SpongeBob_JellyLauncher/$(ACTOR_SPRITE_DIR)/*
SpongeBob_JellyLauncher_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_JellyLauncher.sbk

$(SpongeBob_JellyLauncher_OUT) : $(SpongeBob_JellyLauncher_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_JellyLauncher $(MKACTOR_OPTS)


