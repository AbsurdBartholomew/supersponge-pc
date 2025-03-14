# print  <<eot
.PHONY : makeCHAPTER06_LEVEL01 cleanCHAPTER06_LEVEL01

makeCHAPTER06_LEVEL01:	CHAPTER06_LEVEL01_LVL

cleanCHAPTER06_LEVEL01:	cleanCHAPTER06_LEVEL01_LVL

CHAPTER06_LEVEL01_IN  :=	$(LEVELS_IN_DIR)/CHAPTER06/LEVEL01/LEVEL01.mex
CHAPTER06_LEVEL01_OUT :=	$(LEVELS_OUT_DIR)/CHAPTER06_LEVEL01.lvl
CHAPTER06_LEVEL01_TEX :=	$(LEVELS_OUT_DIR)/CHAPTER06_LEVEL01.tex

cleanCHAPTER06_LEVEL01_LVL :
	$(RM) -f $(CHAPTER06_LEVEL01_OUT) $(CHAPTER06_LEVEL01_TEX)
CHAPTER06_LEVEL01_LVL :	$(CHAPTER06_LEVEL01_IN)

$(CHAPTER06_LEVEL01_OUT) : $(CHAPTER06_LEVEL01_IN)
	@$(MKLEVEL) $(CHAPTER06_LEVEL01_IN) -o:$(CHAPTER06_LEVEL01_OUT) -i:$(INC_DIR) $(LEVELS_OPTS) $(CHAPTER06_LEVEL01_OPTS)

