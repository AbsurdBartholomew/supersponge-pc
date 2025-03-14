# print  <<eot
.PHONY : makeCHAPTER02_LEVEL03 cleanCHAPTER02_LEVEL03

makeCHAPTER02_LEVEL03:	CHAPTER02_LEVEL03_LVL

cleanCHAPTER02_LEVEL03:	cleanCHAPTER02_LEVEL03_LVL

CHAPTER02_LEVEL03_IN  :=	$(LEVELS_IN_DIR)/CHAPTER02/LEVEL03/LEVEL03.mex
CHAPTER02_LEVEL03_OUT :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL03.lvl
CHAPTER02_LEVEL03_TEX :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL03.tex

cleanCHAPTER02_LEVEL03_LVL :
	$(RM) -f $(CHAPTER02_LEVEL03_OUT) $(CHAPTER02_LEVEL03_TEX)
CHAPTER02_LEVEL03_LVL :	$(CHAPTER02_LEVEL03_IN)

$(CHAPTER02_LEVEL03_OUT) : $(CHAPTER02_LEVEL03_IN)
	@$(MKLEVEL) $(CHAPTER02_LEVEL03_IN) -o:$(CHAPTER02_LEVEL03_OUT) -i:$(INC_DIR) $(LEVELS_OPTS) $(CHAPTER02_LEVEL03_OPTS)

