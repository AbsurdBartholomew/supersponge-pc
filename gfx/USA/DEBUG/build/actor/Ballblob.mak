Ballblob:	$(Ballblob_OUT)

Ballblob_IN :=	$(ACTOR_IN_DIR)/Ballblob/$(ACTOR_SPRITE_DIR)/*
Ballblob_OUT :=	$(ACTOR_OUT_DIR)/Ballblob.sbk

$(Ballblob_OUT) : $(Ballblob_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Ballblob $(MKACTOR_OPTS)


