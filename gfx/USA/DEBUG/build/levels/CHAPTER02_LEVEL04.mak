# print  <<eot
.PHONY : makeCHAPTER02_LEVEL04 cleanCHAPTER02_LEVEL04

makeCHAPTER02_LEVEL04:	CHAPTER02_LEVEL04_LVL

cleanCHAPTER02_LEVEL04:	cleanCHAPTER02_LEVEL04_LVL

CHAPTER02_LEVEL04_IN  :=	$(LEVELS_IN_DIR)/CHAPTER02/LEVEL04/LEVEL04.mex
CHAPTER02_LEVEL04_OUT :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL04.lvl
CHAPTER02_LEVEL04_TEX :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL04.tex

cleanCHAPTER02_LEVEL04_LVL :
	$(RM) -f $(CHAPTER02_LEVEL04_OUT) $(CHAPTER02_LEVEL04_TEX)
CHAPTER02_LEVEL04_LVL :	$(CHAPTER02_LEVEL04_IN)

$(CHAPTER02_LEVEL04_OUT) : $(CHAPTER02_LEVEL04_IN)
	@$(MKLEVEL) $(CHAPTER02_LEVEL04_IN) -o:$(CHAPTER02_LEVEL04_OUT) -i:$(INC_DIR) $(LEVELS_OPTS) $(CHAPTER02_LEVEL04_OPTS)

