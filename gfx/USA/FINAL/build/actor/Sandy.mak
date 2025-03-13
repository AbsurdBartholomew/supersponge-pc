Sandy:	$(Sandy_OUT)

Sandy_IN :=	$(ACTOR_IN_DIR)/Sandy/$(ACTOR_SPRITE_DIR)/*
Sandy_OUT :=	$(ACTOR_OUT_DIR)/Sandy.sbk

$(Sandy_OUT) : $(Sandy_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Sandy $(MKACTOR_OPTS)


