BabyOctopus:	$(BabyOctopus_OUT)

BabyOctopus_IN :=	$(ACTOR_IN_DIR)/BabyOctopus/$(ACTOR_SPRITE_DIR)/*
BabyOctopus_OUT :=	$(ACTOR_OUT_DIR)/BabyOctopus.sbk

$(BabyOctopus_OUT) : $(BabyOctopus_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) BabyOctopus $(MKACTOR_OPTS)


