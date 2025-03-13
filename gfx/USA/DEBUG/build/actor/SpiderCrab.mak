SpiderCrab:	$(SpiderCrab_OUT)

SpiderCrab_IN :=	$(ACTOR_IN_DIR)/SpiderCrab/$(ACTOR_SPRITE_DIR)/*
SpiderCrab_OUT :=	$(ACTOR_OUT_DIR)/SpiderCrab.sbk

$(SpiderCrab_OUT) : $(SpiderCrab_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) SpiderCrab $(MKACTOR_OPTS)


