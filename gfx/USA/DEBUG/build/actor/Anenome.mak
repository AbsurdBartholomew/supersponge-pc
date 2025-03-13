Anenome:	$(Anenome_OUT)

Anenome_IN :=	$(ACTOR_IN_DIR)/Anenome/$(ACTOR_SPRITE_DIR)/*
Anenome_OUT :=	$(ACTOR_OUT_DIR)/Anenome.sbk

$(Anenome_OUT) : $(Anenome_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Anenome $(MKACTOR_OPTS)


