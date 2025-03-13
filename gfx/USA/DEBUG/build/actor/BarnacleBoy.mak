BarnacleBoy:	$(BarnacleBoy_OUT)

BarnacleBoy_IN :=	$(ACTOR_IN_DIR)/BarnacleBoy/$(ACTOR_SPRITE_DIR)/*
BarnacleBoy_OUT :=	$(ACTOR_OUT_DIR)/BarnacleBoy.sbk

$(BarnacleBoy_OUT) : $(BarnacleBoy_IN)
	@$(MKACTOR) -r:$(ACTOR_IN_DIR) -s:$(ACTOR_SPRITE_DIR) -o:$(ACTOR_OUT_DIR) -i:$(INC_DIR) BarnacleBoy $(MKACTOR_OPTS)


