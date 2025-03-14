# print  <<eot
.PHONY : makeCHAPTER02_LEVEL02 cleanCHAPTER02_LEVEL02

makeCHAPTER02_LEVEL02:	CHAPTER02_LEVEL02_LVL

cleanCHAPTER02_LEVEL02:	cleanCHAPTER02_LEVEL02_LVL

CHAPTER02_LEVEL02_IN  :=	$(LEVELS_IN_DIR)/CHAPTER02/LEVEL02/LEVEL02.mex
CHAPTER02_LEVEL02_OUT :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL02.lvl
CHAPTER02_LEVEL02_TEX :=	$(LEVELS_OUT_DIR)/CHAPTER02_LEVEL02.tex

cleanCHAPTER02_LEVEL02_LVL :
	$(RM) -f $(CHAPTER02_LEVEL02_OUT) $(CHAPTER02_LEVEL02_TEX)
CHAPTER02_LEVEL02_LVL :	$(CHAPTER02_LEVEL02_IN)

$(CHAPTER02_LEVEL02_OUT) : $(CHAPTER02_LEVEL02_IN)
	@$(MKLEVEL) $(CHAPTER02_LEVEL02_IN) -o:$(CHAPTER02_LEVEL02_OUT) -i:$(INC_DIR) $(LEVELS_OPTS) $(CHAPTER02_LEVEL02_OPTS)

