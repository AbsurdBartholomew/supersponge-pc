Krusty:	$(Krusty_OUT)

Krusty_IN :=	$(ACTOR_IN_DIR)/Krusty/$(ACTOR_SPRITE_DIR)/*
Krusty_OUT :=	$(ACTOR_OUT_DIR)/Krusty.sbk

$(Krusty_OUT) : $(Krusty_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Krusty $(MKACTOR_OPTS)


