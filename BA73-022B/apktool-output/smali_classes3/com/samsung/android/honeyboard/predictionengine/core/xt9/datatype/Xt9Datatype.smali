.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9KJamoCounts;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWMDBInfo;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWRUDBInfo;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWCDBInfo;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9ASpc;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9Region;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$BaseCallback;,
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$BasePublicExtension;
    }
.end annotation


# static fields
.field public static final ET9AEXACTINLIST_DEFAULT:B = 0x3t

.field public static final ET9AEXACTINLIST_DEFAULT_ALLOW_DLM_CORRECTIONS:B = 0x4t

.field public static final ET9AEXACTINLIST_FIRST:B = 0x1t

.field public static final ET9AEXACTINLIST_FIRST_ALLOW_MULTITAP_CORRECTIONS:B = 0x5t

.field public static final ET9AEXACTINLIST_LAST:B = 0x2t

.field public static final ET9AEXACTINLIST_OFF:B = 0x0t

.field public static final ET9ASLCORRECTIONMODE_HIGH:B = 0x1t

.field public static final ET9ASLCORRECTIONMODE_LOW:B = 0x0t

.field public static final ET9ASLMODE_CLASSIC:B = 0x0t

.field public static final ET9ASLMODE_COMPLETIONSPROMOTED:B = 0x1t

.field public static final ET9ASPCMODE_LIMITED:B = 0x2t

.field public static final ET9ASPCMODE_OFF:B = 0x0t

.field public static final ET9ASPCMODE_REGIONAL:B = 0x1t

.field public static final ET9ASPCSEARCHFILTER_ONE_EXACT:B = 0x3t

.field public static final ET9ASPCSEARCHFILTER_ONE_REGIONAL:B = 0x2t

.field public static final ET9ASPCSEARCHFILTER_TWO_EXACT:B = 0x5t

.field public static final ET9ASPCSEARCHFILTER_TWO_REGIONAL:B = 0x4t

.field public static final ET9ASPCSEARCHFILTER_UNFILTERED:B = 0x0t

.field public static final ET9AWORDSOURCE_ASDB:S = 0x4s

.field public static final ET9AWORDSOURCE_AUTOAPPEND:S = 0x6s

.field public static final ET9AWORDSOURCE_CONSTRUCTED:S = 0x8s

.field public static final ET9AWORDSOURCE_CUSTOM:S = 0x1s

.field public static final ET9AWORDSOURCE_GDB:S = 0xas

.field public static final ET9AWORDSOURCE_LDB:S = 0x2s

.field public static final ET9AWORDSOURCE_MDB:S = 0x3s

.field public static final ET9AWORDSOURCE_NEWWORD:S = 0x9s

.field public static final ET9AWORDSOURCE_STEM:S = 0x5s

.field public static final ET9AWORDSOURCE_TERMPUNCT:S = 0x7s

.field public static final ET9AW_IDAC_PROPERTY_HIGH:I = 0x4

.field public static final ET9AW_IDAC_PROPERTY_LOW:I = 0x2

.field public static final ET9AW_IDAC_PROPERTY_NOSINGLELETTER:I = 0x8

.field public static final ET9AW_IDAC_PROPERTY_OFF:I = 0x1

.field public static final ET9CPCANGJIEWILDCARD:I = 0xff1f

.field public static final ET9CPMAXPAGESIZE:S = 0x1es

.field public static final ET9CPMAXPAGESIZE_CHN:S = 0xfas

.field public static final ET9CPMAXPHRASESIZE:B = 0x20t

.field public static final ET9CPMAXSPELLSIZE:S = 0xe0s

.field public static final ET9CPMODE_BPMF:B = 0x1t

.field public static final ET9CPMODE_CANGJIE:B = 0x4t

.field public static final ET9CPMODE_DOUBLE_PINYIN:B = 0x3t

.field public static final ET9CPMODE_PINYIN:B = 0x0t

.field public static final ET9CPMODE_QUICK_CANGJIE:B = 0x5t

.field public static final ET9CPMODE_STROKE:B = 0x2t

.field public static final ET9CPMOHU_PAIR_AN_ANG:S = 0x8s

.field public static final ET9CPMOHU_PAIR_C_CH:S = 0x1s

.field public static final ET9CPMOHU_PAIR_EN_ENG:S = 0x9s

.field public static final ET9CPMOHU_PAIR_F_H:S = 0x5s

.field public static final ET9CPMOHU_PAIR_IN_ING:S = 0xas

.field public static final ET9CPMOHU_PAIR_N_L:S = 0x3s

.field public static final ET9CPMOHU_PAIR_R_L:S = 0x4s

.field public static final ET9CPMOHU_PAIR_S_SH:S = 0x2s

.field public static final ET9CPMOHU_PAIR_Z_ZH:S = 0x0s

.field public static final ET9CPPHRASESOURCE_ALPHA:S = 0xcs

.field public static final ET9CPPHRASESOURCE_AUDB:S = 0x5s

.field public static final ET9CPPHRASESOURCE_CATDB:S = 0x2s

.field public static final ET9CPPHRASESOURCE_DLMDELETETABLE:S = 0xes

.field public static final ET9CPPHRASESOURCE_DLMRESETTABLE:S = 0xds

.field public static final ET9CPPHRASESOURCE_LDB:S = 0x1s

.field public static final ET9CPPHRASESOURCE_MDB:S = 0x3s

.field public static final ET9CPPHRASESOURCE_MSDB:S = 0x7s

.field public static final ET9CPPHRASESOURCE_NONUDBPREDICTION:S = 0xas

.field public static final ET9CPPHRASESOURCE_RDB:S = 0x4s

.field public static final ET9CPPHRASESOURCE_SENTENCE:S = 0xbs

.field public static final ET9CPPHRASESOURCE_UDB:S = 0x6s

.field public static final ET9CPPHRASESOURCE_UDBPREDICTION:S = 0x9s

.field public static final ET9CPPHRASESOURCE_UNKNOWN:S = 0x0s

.field public static final ET9CPPHRASESOURCE_USDB:S = 0x8s

.field public static final ET9CUSTOMSET:B = 0x4t

.field public static final ET9DISCRETEKEY:B = 0x0t

.field public static final ET9EXPLICITSYM:B = 0x5t

.field public static final ET9HANDWRITING:B = 0x2t

.field public static final ET9MAXALTSYMBS:B = 0x10t

.field public static final ET9MAXBASESYMBS:B = 0x10t

.field public static final ET9MAXEDITIONS:B = 0x3t

.field public static final ET9MAXLDBWORDSIZE:B = 0x20t

.field public static final ET9MAXSAVEINPUTWORDS:S = 0x40s

.field public static final ET9MAXSELLISTSIZE:I = 0x20

.field public static final ET9MAXSUBSTITUTIONSIZE:B = 0x40t

.field public static final ET9MAXUDBWORDSIZE:B = 0x40t

.field public static final ET9MAXVERSIONSTR:B = 0x64t

.field public static final ET9MAXWORDSIZE:B = 0x7ft

.field public static final ET9MAX_EXP_TERM_PUNCTS:I = 0x10

.field public static final ET9MULTISYMBEXPLICIT:B = 0x6t

.field public static final ET9MULTITAPKEY:B = 0x3t

.field public static final ET9REGIONALKEY:B = 0x1t

.field public static final ET9SAVEINPUTSTORESIZE:S = 0x200s

.field public static final ET9STATEACTIVELANGSWITCH:I = 0x11

.field public static final ET9STATEACTIVELANGSWITCHMASK:I = 0x20000

.field public static final ET9STATEASDBENABLED:I = 0xc

.field public static final ET9STATEASDBENABLEDMASK:I = 0x1000

.field public static final ET9STATEAUTOAPPENDINLIST:I = 0x7

.field public static final ET9STATEAUTOAPPENDINLISTMASK:I = 0x80

.field public static final ET9STATECDBENABLED:I = 0xa

.field public static final ET9STATECDBENABLEDMASK:I = 0x400

.field public static final ET9STATEDOWNSHIFTALLLDB:I = 0xf

.field public static final ET9STATEDOWNSHIFTALLLDBMASK:I = 0x8000

.field public static final ET9STATEDOWNSHIFTDEFAULT:I = 0xe

.field public static final ET9STATEDOWNSHIFTDEFAULTMASK:I = 0x4000

.field public static final ET9STATEEXACTINLIST:I = 0x3

.field public static final ET9STATEEXACTINLISTMASK:I = 0x8

.field public static final ET9STATEEXACTISDEFAULT:I = 0x10

.field public static final ET9STATEEXACTISDEFAULTMASK:I = 0x10000

.field public static final ET9STATEEXACTLAST:I = 0x4

.field public static final ET9STATEEXACTLASTMASK:I = 0x10

.field public static final ET9STATEINACTIVELANGSPELLCORRECT:I = 0x12

.field public static final ET9STATEINACTIVELANGSPELLCORRECTMASK:I = 0x40000

.field public static final ET9STATELDBENABLED:I = 0x9

.field public static final ET9STATELDBENABLEDMASK:I = 0x200

.field public static final ET9STATELDBSUPPORTEDAUTOSUB:I = 0x6

.field public static final ET9STATELDBSUPPORTEDAUTOSUBMASK:I = 0x40

.field public static final ET9STATEMDBENABLED:I = 0xd

.field public static final ET9STATEMDBENABLEDMASK:I = 0x2000

.field public static final ET9STATENEXTWORDPREDICTION:I = 0x2

.field public static final ET9STATENEXTWORDPREDICTIONMASK:I = 0x4

.field public static final ET9STATEPOSTSORT:I = 0x13

.field public static final ET9STATEPOSTSORTMASK:I = 0x80000

.field public static final ET9STATEQUDBSUPPORTENABLED:I = 0x8

.field public static final ET9STATEQUDBSUPPORTENABLEDMASK:I = 0x100

.field public static final ET9STATERUDBENABLED:I = 0xb

.field public static final ET9STATERUDBENABLEDMASK:I = 0x800

.field public static final ET9STATEUSERDEFINEDAUTOSUB:I = 0x5

.field public static final ET9STATEUSERDEFINEDAUTOSUBMASK:I = 0x20

.field public static final ET9STATEWORDCOMPLETION:I = 0x1

.field public static final ET9STATEWORDCOMPLETIONMASK:I = 0x2

.field public static final ET9STATEWORDSTEMS:I = 0x0

.field public static final ET9STATEWORDSTEMSMASK:I = 0x1

.field public static final ET9SYMALPHA:B = 0x3t

.field public static final ET9SYMALPHAMASK:B = 0x8t

.field public static final ET9SYMNUMBR:B = 0x2t

.field public static final ET9SYMNUMBRMASK:B = 0x4t

.field public static final ET9SYMPUNCT:B = 0x1t

.field public static final ET9SYMPUNCTMASK:B = 0x2t

.field public static final ET9SYMUNKN:B = 0x7t

.field public static final ET9SYMUNKNMASK:B = -0x80t

.field public static final ET9SYMWHITE:B = 0x0t

.field public static final ET9SYMWHITEMASK:B = 0x1t

.field public static final ET9_CP_MAX_SINGLE_SYL_SIZE:B = 0x7t

.field public static final ET9_KDB_AMBIGUOUS:I = 0x0

.field public static final ET9_KDB_AMBIGUOUS_MODE_MASK:I = 0x1

.field public static final ET9_KDB_DISCRETE:I = 0x3

.field public static final ET9_KDB_DISCRETE_MASK:I = 0x8

.field public static final ET9_KDB_INSERT:I = 0x2

.field public static final ET9_KDB_INSERT_MASK:I = 0x4

.field public static final ET9_KDB_MAX_MT_SYMBS:B = 0x20t

.field public static final ET9_KDB_MULTITAP:I = 0x1

.field public static final ET9_KDB_MULTITAP_MODE_MASK:I = 0x2

.field public static final ET9_KDB_REQ_NONE:B = 0x0t

.field public static final ET9_KDB_REQ_TIMEOUT:B = 0x1t

.field public static final ET9_KDB_TMRMULT:B = 0x1t

.field public static final ET9_KDB_TMRNONE:B = 0x0t

.field public static final ET9_KEYCODE_SHIFT:S = 0xfe4s

.field public static final ET9_MOHU_PAIR_MASK:[S

.field public static final ET9_NUMBER_OF_PREDICTIONS:S = 0x9s

.field public static final ET9_REGIONALITY_HIGH:B = 0x1t

.field public static final ET9_REGIONALITY_LOW:B = 0x0t

.field public static final ET9_REGIONALITY_VERYHIGH:B = 0x2t

.field public static final ET9_SPC_ED_CALC_ROWS:S = 0x9s

.field public static final ET9_SPC_ED_DIST_ROWS:S = 0x7s

.field public static final ET9_SPC_ED_MAX_DISTANCE:B = 0x3t

.field public static final ET9_SPC_ED_STORE_ROW_LEN:S = 0x82s

.field public static final ET9_SettingValue_Auto:B = 0x4t

.field public static final ET9_SettingValue_Off:B = 0x3t

.field public static final ET9_SettingValue_On:B = 0x2t

.field private static final log:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->log:Lwb/c;

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->ET9_MOHU_PAIR_MASK:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0x8s
        0x10s
        0x20s
        0x100s
        0x200s
        0x400s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lwb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->log:Lwb/c;

    return-object v0
.end method
