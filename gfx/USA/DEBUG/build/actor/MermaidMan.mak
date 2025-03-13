MermaidMan:	$(MermaidMan_OUT)

MermaidMan_IN :=	$(ACTOR_IN_DIR)/MermaidMan/$(ACTOR_SPRITE_DIR)/*
MermaidMan_OUT :=	$(ACTOR_OUT_DIR)/MermaidMan.sbk

$(MermaidMan_OUT) : $(MermaidMan_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) MermaidMan $(MKACTOR_OPTS)


