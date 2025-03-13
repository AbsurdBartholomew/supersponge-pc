Patrick:	$(Patrick_OUT)

Patrick_IN :=	$(ACTOR_IN_DIR)/Patrick/$(ACTOR_SPRITE_DIR)/*
Patrick_OUT :=	$(ACTOR_OUT_DIR)/Patrick.sbk

$(Patrick_OUT) : $(Patrick_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Patrick $(MKACTOR_OPTS)


