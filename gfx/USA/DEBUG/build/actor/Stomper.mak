Stomper:	$(Stomper_OUT)

Stomper_IN :=	$(ACTOR_IN_DIR)/Stomper/$(ACTOR_SPRITE_DIR)/*
Stomper_OUT :=	$(ACTOR_OUT_DIR)/Stomper.sbk

$(Stomper_OUT) : $(Stomper_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Stomper $(MKACTOR_OPTS)


