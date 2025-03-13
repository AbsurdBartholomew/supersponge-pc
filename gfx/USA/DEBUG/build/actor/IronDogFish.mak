IronDogFish:	$(IronDogFish_OUT)

IronDogFish_IN :=	$(ACTOR_IN_DIR)/IronDogFish/$(ACTOR_SPRITE_DIR)/*
IronDogFish_OUT :=	$(ACTOR_OUT_DIR)/IronDogFish.sbk

$(IronDogFish_OUT) : $(IronDogFish_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) IronDogFish $(MKACTOR_OPTS)


