Squidward:	$(Squidward_OUT)

Squidward_IN :=	$(ACTOR_IN_DIR)/Squidward/$(ACTOR_SPRITE_DIR)/*
Squidward_OUT :=	$(ACTOR_OUT_DIR)/Squidward.sbk

$(Squidward_OUT) : $(Squidward_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Squidward $(MKACTOR_OPTS)


