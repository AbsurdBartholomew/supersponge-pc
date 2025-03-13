PuffaFish:	$(PuffaFish_OUT)

PuffaFish_IN :=	$(ACTOR_IN_DIR)/PuffaFish/$(ACTOR_SPRITE_DIR)/*
PuffaFish_OUT :=	$(ACTOR_OUT_DIR)/PuffaFish.sbk

$(PuffaFish_OUT) : $(PuffaFish_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) PuffaFish $(MKACTOR_OPTS)


