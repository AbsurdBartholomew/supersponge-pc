Caterpillar:	$(Caterpillar_OUT)

Caterpillar_IN :=	$(ACTOR_IN_DIR)/Caterpillar/$(ACTOR_SPRITE_DIR)/*
Caterpillar_OUT :=	$(ACTOR_OUT_DIR)/Caterpillar.sbk

$(Caterpillar_OUT) : $(Caterpillar_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Caterpillar $(MKACTOR_OPTS)


