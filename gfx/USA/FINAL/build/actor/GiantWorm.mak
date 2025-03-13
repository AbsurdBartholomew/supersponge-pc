GiantWorm:	$(GiantWorm_OUT)

GiantWorm_IN :=	$(ACTOR_IN_DIR)/GiantWorm/$(ACTOR_SPRITE_DIR)/*
GiantWorm_OUT :=	$(ACTOR_OUT_DIR)/GiantWorm.sbk

$(GiantWorm_OUT) : $(GiantWorm_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) GiantWorm $(MKACTOR_OPTS)


