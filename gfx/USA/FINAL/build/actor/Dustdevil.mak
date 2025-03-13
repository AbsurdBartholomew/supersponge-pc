Dustdevil:	$(Dustdevil_OUT)

Dustdevil_IN :=	$(ACTOR_IN_DIR)/Dustdevil/$(ACTOR_SPRITE_DIR)/*
Dustdevil_OUT :=	$(ACTOR_OUT_DIR)/Dustdevil.sbk

$(Dustdevil_OUT) : $(Dustdevil_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Dustdevil $(MKACTOR_OPTS)


