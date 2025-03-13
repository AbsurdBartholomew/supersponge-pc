FlyingDutchman:	$(FlyingDutchman_OUT)

FlyingDutchman_IN :=	$(ACTOR_IN_DIR)/FlyingDutchman/$(ACTOR_SPRITE_DIR)/*
FlyingDutchman_OUT :=	$(ACTOR_OUT_DIR)/FlyingDutchman.sbk

$(FlyingDutchman_OUT) : $(FlyingDutchman_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) FlyingDutchman $(MKACTOR_OPTS)


