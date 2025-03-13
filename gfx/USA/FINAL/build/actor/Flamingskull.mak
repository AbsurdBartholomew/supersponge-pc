Flamingskull:	$(Flamingskull_OUT)

Flamingskull_IN :=	$(ACTOR_IN_DIR)/Flamingskull/$(ACTOR_SPRITE_DIR)/*
Flamingskull_OUT :=	$(ACTOR_OUT_DIR)/Flamingskull.sbk

$(Flamingskull_OUT) : $(Flamingskull_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Flamingskull $(MKACTOR_OPTS)


