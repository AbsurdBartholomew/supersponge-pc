# print  <<eot
.PHONY : makeCHAPTER01_LEVEL03 cleanCHAPTER01_LEVEL03

makeCHAPTER01_LEVEL03:	CHAPTER01_LEVEL03_LVL

cleanCHAPTER01_LEVEL03:	cleanCHAPTER01_LEVEL03_LVL

CHAPTER01_LEVEL03_IN  :=	$(LEVELS_IN_DIR)/CHAPTER01/LEVEL03/LEVEL03.mex
CHAPTER01_LEVEL03_OUT :=	$(LEVELS_OUT_DIR)/CHAPTER01_LEVEL03.lvl
CHAPTER01_LEVEL03_TEX :=	$(LEVELS_OUT_DIR)/CHAPTER01_LEVEL03.tex

cleanCHAPTER01_LEVEL03_LVL :
	$(RM) -f $(CHAPTER01_LEVEL03_OUT) $(CHAPTER01_LEVEL03_TEX)
CHAPTER01_LEVEL03_LVL :	$(CHAPTER01_LEVEL03_IN)

$(CHAPTER01_LEVEL03_OUT) : $(CHAPTER01_LEVEL03_IN)
	@$(MKLEVEL) $(CHAPTER01_LEVEL03_IN) -o:$(CHAPTER01_LEVEL03_OUT) -i:$(INC_DIR) $(LEVELS_OPTS) $(CHAPTER01_LEVEL03_OPTS)

