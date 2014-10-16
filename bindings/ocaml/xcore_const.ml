(* For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [xcore_const.ml] *)

(* Operand type for instruction's operands *)

let _XCORE_OP_INVALID = 0;;
let _XCORE_OP_REG = 1;;
let _XCORE_OP_IMM = 2;;
let _XCORE_OP_MEM = 3;;

(* XCore registers *)

let _XCORE_REG_INVALID = 0;;
let _XCORE_REG_CP = 1;;
let _XCORE_REG_DP = 2;;
let _XCORE_REG_LR = 3;;
let _XCORE_REG_SP = 4;;
let _XCORE_REG_R0 = 5;;
let _XCORE_REG_R1 = 6;;
let _XCORE_REG_R2 = 7;;
let _XCORE_REG_R3 = 8;;
let _XCORE_REG_R4 = 9;;
let _XCORE_REG_R5 = 10;;
let _XCORE_REG_R6 = 11;;
let _XCORE_REG_R7 = 12;;
let _XCORE_REG_R8 = 13;;
let _XCORE_REG_R9 = 14;;
let _XCORE_REG_R10 = 15;;
let _XCORE_REG_R11 = 16;;

(* pseudo registers *)
let _XCORE_REG_PC = 17;;
let _XCORE_REG_SCP = 18;;
let _XCORE_REG_SSR = 19;;
let _XCORE_REG_ET = 20;;
let _XCORE_REG_ED = 21;;
let _XCORE_REG_SED = 22;;
let _XCORE_REG_KEP = 23;;
let _XCORE_REG_KSP = 24;;
let _XCORE_REG_ID = 25;;
let _XCORE_REG_ENDING = 26;;

(* XCore instruction *)

let _XCORE_INS_INVALID = 0;;
let _XCORE_INS_ADD = 1;;
let _XCORE_INS_ANDNOT = 2;;
let _XCORE_INS_AND = 3;;
let _XCORE_INS_ASHR = 4;;
let _XCORE_INS_BAU = 5;;
let _XCORE_INS_BITREV = 6;;
let _XCORE_INS_BLA = 7;;
let _XCORE_INS_BLAT = 8;;
let _XCORE_INS_BL = 9;;
let _XCORE_INS_BF = 10;;
let _XCORE_INS_BT = 11;;
let _XCORE_INS_BU = 12;;
let _XCORE_INS_BRU = 13;;
let _XCORE_INS_BYTEREV = 14;;
let _XCORE_INS_CHKCT = 15;;
let _XCORE_INS_CLRE = 16;;
let _XCORE_INS_CLRPT = 17;;
let _XCORE_INS_CLRSR = 18;;
let _XCORE_INS_CLZ = 19;;
let _XCORE_INS_CRC8 = 20;;
let _XCORE_INS_CRC32 = 21;;
let _XCORE_INS_DCALL = 22;;
let _XCORE_INS_DENTSP = 23;;
let _XCORE_INS_DGETREG = 24;;
let _XCORE_INS_DIVS = 25;;
let _XCORE_INS_DIVU = 26;;
let _XCORE_INS_DRESTSP = 27;;
let _XCORE_INS_DRET = 28;;
let _XCORE_INS_ECALLF = 29;;
let _XCORE_INS_ECALLT = 30;;
let _XCORE_INS_EDU = 31;;
let _XCORE_INS_EEF = 32;;
let _XCORE_INS_EET = 33;;
let _XCORE_INS_EEU = 34;;
let _XCORE_INS_ENDIN = 35;;
let _XCORE_INS_ENTSP = 36;;
let _XCORE_INS_EQ = 37;;
let _XCORE_INS_EXTDP = 38;;
let _XCORE_INS_EXTSP = 39;;
let _XCORE_INS_FREER = 40;;
let _XCORE_INS_FREET = 41;;
let _XCORE_INS_GETD = 42;;
let _XCORE_INS_GET = 43;;
let _XCORE_INS_GETN = 44;;
let _XCORE_INS_GETR = 45;;
let _XCORE_INS_GETSR = 46;;
let _XCORE_INS_GETST = 47;;
let _XCORE_INS_GETTS = 48;;
let _XCORE_INS_INCT = 49;;
let _XCORE_INS_INIT = 50;;
let _XCORE_INS_INPW = 51;;
let _XCORE_INS_INSHR = 52;;
let _XCORE_INS_INT = 53;;
let _XCORE_INS_IN = 54;;
let _XCORE_INS_KCALL = 55;;
let _XCORE_INS_KENTSP = 56;;
let _XCORE_INS_KRESTSP = 57;;
let _XCORE_INS_KRET = 58;;
let _XCORE_INS_LADD = 59;;
let _XCORE_INS_LD16S = 60;;
let _XCORE_INS_LD8U = 61;;
let _XCORE_INS_LDA16 = 62;;
let _XCORE_INS_LDAP = 63;;
let _XCORE_INS_LDAW = 64;;
let _XCORE_INS_LDC = 65;;
let _XCORE_INS_LDW = 66;;
let _XCORE_INS_LDIVU = 67;;
let _XCORE_INS_LMUL = 68;;
let _XCORE_INS_LSS = 69;;
let _XCORE_INS_LSUB = 70;;
let _XCORE_INS_LSU = 71;;
let _XCORE_INS_MACCS = 72;;
let _XCORE_INS_MACCU = 73;;
let _XCORE_INS_MJOIN = 74;;
let _XCORE_INS_MKMSK = 75;;
let _XCORE_INS_MSYNC = 76;;
let _XCORE_INS_MUL = 77;;
let _XCORE_INS_NEG = 78;;
let _XCORE_INS_NOT = 79;;
let _XCORE_INS_OR = 80;;
let _XCORE_INS_OUTCT = 81;;
let _XCORE_INS_OUTPW = 82;;
let _XCORE_INS_OUTSHR = 83;;
let _XCORE_INS_OUTT = 84;;
let _XCORE_INS_OUT = 85;;
let _XCORE_INS_PEEK = 86;;
let _XCORE_INS_REMS = 87;;
let _XCORE_INS_REMU = 88;;
let _XCORE_INS_RETSP = 89;;
let _XCORE_INS_SETCLK = 90;;
let _XCORE_INS_SET = 91;;
let _XCORE_INS_SETC = 92;;
let _XCORE_INS_SETD = 93;;
let _XCORE_INS_SETEV = 94;;
let _XCORE_INS_SETN = 95;;
let _XCORE_INS_SETPSC = 96;;
let _XCORE_INS_SETPT = 97;;
let _XCORE_INS_SETRDY = 98;;
let _XCORE_INS_SETSR = 99;;
let _XCORE_INS_SETTW = 100;;
let _XCORE_INS_SETV = 101;;
let _XCORE_INS_SEXT = 102;;
let _XCORE_INS_SHL = 103;;
let _XCORE_INS_SHR = 104;;
let _XCORE_INS_SSYNC = 105;;
let _XCORE_INS_ST16 = 106;;
let _XCORE_INS_ST8 = 107;;
let _XCORE_INS_STW = 108;;
let _XCORE_INS_SUB = 109;;
let _XCORE_INS_SYNCR = 110;;
let _XCORE_INS_TESTCT = 111;;
let _XCORE_INS_TESTLCL = 112;;
let _XCORE_INS_TESTWCT = 113;;
let _XCORE_INS_TSETMR = 114;;
let _XCORE_INS_START = 115;;
let _XCORE_INS_WAITEF = 116;;
let _XCORE_INS_WAITET = 117;;
let _XCORE_INS_WAITEU = 118;;
let _XCORE_INS_XOR = 119;;
let _XCORE_INS_ZEXT = 120;;
let _XCORE_INS_ENDING = 121;;

(* Group of XCore instructions *)

let _XCORE_GRP_INVALID = 0;;
let _XCORE_GRP_JUMP = 1;;
let _XCORE_GRP_ENDING = 2;;
