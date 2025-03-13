SpongeBob_Net:	$(SpongeBob_Net_OUT)

SpongeBob_Net_IN :=	$(ACTOR_IN_DIR)/SpongeBob_Net/$(ACTOR_SPRITE_DIR)/*
SpongeBob_Net_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_Net.sbk

$(SpongeBob_Net_OUT) : $(SpongeBob_Net_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_Net $(MKACTOR_OPTS)


