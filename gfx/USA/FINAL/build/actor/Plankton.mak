Plankton:	$(Plankton_OUT)

Plankton_IN :=	$(ACTOR_IN_DIR)/Plankton/$(ACTOR_SPRITE_DIR)/*
Plankton_OUT :=	$(ACTOR_OUT_DIR)/Plankton.sbk

$(Plankton_OUT) : $(Plankton_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Plankton $(MKACTOR_OPTS)


