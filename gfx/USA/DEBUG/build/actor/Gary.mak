Gary:	$(Gary_OUT)

Gary_IN :=	$(ACTOR_IN_DIR)/Gary/$(ACTOR_SPRITE_DIR)/*
Gary_OUT :=	$(ACTOR_OUT_DIR)/Gary.sbk

$(Gary_OUT) : $(Gary_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Gary $(MKACTOR_OPTS)


