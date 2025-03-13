SpikeyAnenome:	$(SpikeyAnenome_OUT)

SpikeyAnenome_IN :=	$(ACTOR_IN_DIR)/SpikeyAnenome/$(ACTOR_SPRITE_DIR)/*
SpikeyAnenome_OUT :=	$(ACTOR_OUT_DIR)/SpikeyAnenome.sbk

$(SpikeyAnenome_OUT) : $(SpikeyAnenome_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpikeyAnenome $(MKACTOR_OPTS)


