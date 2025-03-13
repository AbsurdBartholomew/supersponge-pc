SpongeBob_Wand:	$(SpongeBob_Wand_OUT)

SpongeBob_Wand_IN :=	$(ACTOR_IN_DIR)/SpongeBob_Wand/$(ACTOR_SPRITE_DIR)/*
SpongeBob_Wand_OUT :=	$(ACTOR_OUT_DIR)/SpongeBob_Wand.sbk

$(SpongeBob_Wand_OUT) : $(SpongeBob_Wand_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpongeBob_Wand $(MKACTOR_OPTS)


