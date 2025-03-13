Skeletalfish:	$(Skeletalfish_OUT)

Skeletalfish_IN :=	$(ACTOR_IN_DIR)/Skeletalfish/$(ACTOR_SPRITE_DIR)/*
Skeletalfish_OUT :=	$(ACTOR_OUT_DIR)/Skeletalfish.sbk

$(Skeletalfish_OUT) : $(Skeletalfish_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) Skeletalfish $(MKACTOR_OPTS)


