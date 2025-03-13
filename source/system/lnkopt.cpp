#include "lnkopt.h"

#define RAM_SIZE 2
#define STACK_SIZE 3000
#define PROG_ORG 0x80010000
#define hahha 0
#define LNK_FILE_SYS FS_CD
#define DEV_KIT DK_SONY_PCI

LNK_OPTS OPT_LinkerOpts = {
    RAM_SIZE*1024*1024,
    STACK_SIZE,
    (void*)PROG_ORG,
    hahha,
    ((PROG_ORG+(RAM_SIZE*1024*1024)-(64*1024))-hahha)-STACK_SIZE,
    LNK_FILE_SYS,
    DEV_KIT,
    0,
    0
};