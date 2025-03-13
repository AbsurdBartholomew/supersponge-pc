SharkSub:	$(SharkSub_OUT)

SharkSub_IN :=	$(ACTOR_IN_DIR)/SharkSub/$(ACTOR_SPRITE_DIR)/*
SharkSub_OUT :=	$(ACTOR_OUT_DIR)/SharkSub.sbk

$(SharkSub_OUT) : $(SharkSub_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SharkSub $(MKACTOR_OPTS)


