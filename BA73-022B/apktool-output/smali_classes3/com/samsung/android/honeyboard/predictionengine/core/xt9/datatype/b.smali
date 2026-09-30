.class public abstract Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[S

.field public static final b:[S

.field public static final c:Ljava/lang/StringBuilder;

.field public static final d:[C

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->a:[S

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->b:[S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "should_get_from_ic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->d:[C

    const-string/jumbo v8, "setting_fuzzy_pinyin_eng_en_key"

    const-string/jumbo v9, "setting_fuzzy_pinyin_ing_in_key"

    const-string/jumbo v1, "setting_fuzzy_pinyin_zh_z_key"

    const-string/jumbo v2, "setting_fuzzy_pinyin_ch_c_key"

    const-string/jumbo v3, "setting_fuzzy_pinyin_sh_s_key"

    const-string/jumbo v4, "setting_fuzzy_pinyin_n_l_key"

    const-string/jumbo v5, "setting_fuzzy_pinyin_r_l_key"

    const-string/jumbo v6, "setting_fuzzy_pinyin_h_f_key"

    const-string/jumbo v7, "setting_fuzzy_pinyin_ang_an_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->e:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xb2s
        0xb3s
        0xb4s
        0xb5s
    .end array-data

    :array_2
    .array-data 2
        0x4e00s
        0x4e28s
        0x4e3fs
        0x4e36s
        0x4e5bs
        0x2as
    .end array-data
.end method
