Manray:	$(Manray_OUT)

Manray_IN :=	$(ACTOR_IN_DIR)/Manray/$(ACTOR_SPRITE_DIR)/*
Manray_OUT :=	$(ACTOR_OUT_DIR)/Manray.sbk

$(Manray_OUT) : $(Manray_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Manray $(MKACTOR_OPTS)


