clam:	$(clam_OUT)

clam_IN :=	$(ACTOR_IN_DIR)/clam/$(ACTOR_SPRITE_DIR)/*
clam_OUT :=	$(ACTOR_OUT_DIR)/clam.sbk

$(clam_OUT) : $(clam_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) clam $(MKACTOR_OPTS)


