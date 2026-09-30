.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LJ5/d;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

.field public c:Lkotlin/Lazy;

.field public d:I

.field public e:I

.field public f:[B

.field public volatile g:[B

.field public volatile h:[B

.field public volatile i:[B

.field public j:Landroid/content/SharedPreferences;

.field public k:Lxj/a;

.field public l:Lxj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deleteFile - failed to delete : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deleteFile - delete success : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c([B)J
    .locals 2

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    iget v0, p0, Lxj/a;->b:I

    invoke-static {v0}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteWordListFromLDB - engine lang = "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lxj/a;->b:I

    const/4 v0, 0x4

    const-string v2, "deleteWordListFromLDB - word : "

    if-eq p0, v0, :cond_2

    int-to-short p0, p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-short p1, p1

    invoke-static {v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWDLMDeleteWord([CS)S

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "deleteWordListFromLDB - failed to delete DLM word : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->pSymbs:[C

    int-to-byte v0, v4

    iput-byte v0, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMDeletePhrase(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;)S

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "deleteWordListFromLDB - failed to delete CDLM word : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(B)Z
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "    => "

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    invoke-virtual {v3}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "xT9DB"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v6, "xT9SMTData.dat"

    const-string/jumbo v7, "xT9CDLMData.dat"

    const-string/jumbo v8, "xT9DLMData.dat"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-nez v2, :cond_0

    const-string/jumbo v16, "xT9UdbData.dat"

    :goto_0
    move-object/from16 v12, v16

    goto :goto_1

    :cond_0
    if-ne v2, v14, :cond_1

    const-string/jumbo v16, "xT9ZHUdbData.dat"

    goto :goto_0

    :cond_1
    if-ne v2, v12, :cond_2

    const-string/jumbo v16, "xT9ZTUdbData.dat"

    goto :goto_0

    :cond_2
    if-ne v2, v15, :cond_3

    move-object v12, v8

    goto :goto_1

    :cond_3
    if-ne v2, v13, :cond_4

    move-object v12, v7

    goto :goto_1

    :cond_4
    if-ne v2, v11, :cond_5

    move-object v12, v6

    goto :goto_1

    :cond_5
    if-ne v2, v10, :cond_6

    const-string/jumbo v16, "xT9JUserDicData.dat"

    goto :goto_0

    :cond_6
    move-object v12, v9

    :goto_1
    if-nez v12, :cond_7

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v1, "Invalid DB type : "

    invoke-static {v2, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_7
    if-ne v2, v15, :cond_8

    iget-object v14, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    goto :goto_2

    :cond_8
    if-ne v2, v11, :cond_9

    iget-object v14, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    goto :goto_2

    :cond_9
    move-object v14, v9

    :goto_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "Loading XT9 DB file : "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v15, :cond_a

    iget-object v14, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    goto :goto_3

    :cond_a
    if-ne v2, v13, :cond_c

    iget-object v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    if-nez v10, :cond_b

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMGetDataSize()I

    move-result v10

    iput v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    iput-object v9, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    new-array v10, v10, [B

    iput-object v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    :cond_b
    iget-object v14, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    goto :goto_3

    :cond_c
    const/16 v10, 0x8

    if-ne v2, v10, :cond_e

    iget-object v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    if-nez v10, :cond_d

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JGetUserDicSize()I

    move-result v10

    iput v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    new-array v10, v10, [B

    iput-object v10, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    :cond_d
    iget-object v14, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    :cond_e
    :goto_3
    const/16 v10, 0x3000

    if-nez v2, :cond_f

    new-array v14, v10, [B

    goto :goto_4

    :cond_f
    const/4 v12, 0x5

    if-ne v2, v12, :cond_10

    new-array v14, v10, [B

    goto :goto_4

    :cond_10
    const/4 v12, 0x6

    if-ne v2, v12, :cond_11

    new-array v14, v10, [B

    :cond_11
    :goto_4
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes loaded!"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Could not load the DB file "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v3, v0, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v2, :cond_13

    const/4 v12, 0x5

    if-eq v2, v12, :cond_13

    const/4 v12, 0x6

    if-ne v2, v12, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v10, 0x8

    goto/16 :goto_b

    :cond_13
    :goto_9
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPSysInit()S

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPSysInit : "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-nez v2, :cond_15

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPLdbInit (UDB): "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    const/4 v12, 0x5

    if-ne v2, v12, :cond_16

    const/16 v0, 0xe2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPLdbInit (ZHUDB): "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPLdbInit(S)S

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPLdbInit : "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_a
    invoke-static {v14, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPUdbActivate([BS)S

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPUdbActivate : "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    if-nez v0, :cond_19

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMGetDataSize()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    invoke-static {v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPDLMImportUDB([BI)S

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "ET9CPDLMImportUDB : "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v3, "file.delete() return false"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    if-eqz v2, :cond_12

    const/4 v12, 0x5

    if-eq v2, v12, :cond_12

    const/4 v12, 0x6

    if-eq v2, v12, :cond_12

    const/16 v10, 0x8

    if-eq v2, v10, :cond_12

    if-eq v2, v13, :cond_12

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v3, "file.createNewFile() return false"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",Could not create the DB file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :goto_b
    if-ne v2, v10, :cond_1c

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    iget v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    invoke-static {v0, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JLoadUserDic([BI)S

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v9, "loadJapaneseUserDic : "

    invoke-static {v0, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    const-class v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1d

    const-string v0, "dlm_init_fail_flag"

    :goto_c
    move-object v10, v0

    goto :goto_d

    :cond_1d
    if-ne v2, v13, :cond_1e

    const-string v0, "cdlm_init_fail_flag"

    goto :goto_c

    :cond_1e
    const/4 v10, 0x4

    if-ne v2, v10, :cond_1f

    const-string/jumbo v0, "smt_init_fail_flag"

    goto :goto_c

    :cond_1f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_29

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v0, "clearMemAfterCrash() dbType : "

    const-string v12, " reset memory"

    invoke-static {v2, v0, v12}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    if-eqz v0, :cond_20

    const/4 v12, 0x1

    if-ne v2, v12, :cond_20

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_e

    :cond_20
    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    if-eqz v0, :cond_21

    if-ne v2, v13, :cond_21

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_e

    :cond_21
    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    if-eqz v0, :cond_22

    const/4 v12, 0x4

    if-ne v2, v12, :cond_22

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_22
    :goto_e
    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    invoke-virtual {v0}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v12, "xT9DB_BACKUP"

    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v12, ""

    const/4 v14, 0x1

    if-ne v2, v14, :cond_23

    move-object v6, v8

    goto :goto_f

    :cond_23
    if-ne v2, v13, :cond_24

    move-object v6, v7

    goto :goto_f

    :cond_24
    const/4 v7, 0x4

    if-ne v2, v7, :cond_25

    goto :goto_f

    :cond_25
    move-object v6, v12

    :goto_f
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v8, "_Crashed"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v14

    const-string v0, "copied length "

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v0, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v12, v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v12, v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v12, v0

    if-eqz v18, :cond_26

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_10
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_11
    if-eqz v19, :cond_27

    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    throw v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_13
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_15
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :goto_17
    const-string v6, " destination: "

    filled-new-array {v7, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "copyFileUsingChannel :: File copy failed src: "

    invoke-virtual {v11, v0, v6, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_18
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    invoke-static {v3}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2b

    invoke-static {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v1

    const-string v3, "dlm_crc32_value"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v6, "CRCErrorWithDLM Saved : "

    invoke-static {v6, v3, v4}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRCErrorWithDLM Loaded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_19
    const/16 v17, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    if-eqz v3, :cond_2c

    if-ne v2, v13, :cond_2c

    iget-object v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v1

    const-string v3, "cdlm_crc32_value"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v6, "CRCErrorWithCDLM Saved : "

    invoke-static {v6, v3, v4}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRCErrorWithCDLM Loaded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    iget-object v3, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    if-eqz v3, :cond_2a

    const/4 v10, 0x4

    if-ne v2, v10, :cond_2a

    iget-object v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    invoke-static {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v1

    const-string/jumbo v3, "smt_crc32_value"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string v6, "CRCErrorWithSMT Saved : "

    invoke-static {v6, v3, v4}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRCErrorWithSMT Loaded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :goto_1a
    return v17
.end method

.method public final e(BI)V
    .locals 11

    const-string v0, "file.createNewFile() return false"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->k:Lxj/a;

    invoke-virtual {v1}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "xT9DB"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-class v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    if-ne p1, v7, :cond_0

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v8

    const-string v4, "dlm_crc32_value"

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    if-eqz v4, :cond_1

    if-ne p1, v6, :cond_1

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v8

    const-string v4, "cdlm_crc32_value"

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    if-eqz v4, :cond_2

    if-ne p1, v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    invoke-static {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->c([B)J

    move-result-wide v8

    const-string/jumbo v4, "smt_crc32_value"

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne p1, v7, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->f:[B

    const-string/jumbo p1, "xT9DLMData.dat"

    const/high16 p2, 0x200000

    goto :goto_2

    :cond_3
    if-ne p1, v6, :cond_4

    iget p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->h:[B

    iget p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->d:I

    const-string/jumbo p0, "xT9CDLMData.dat"

    :goto_1
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    iget p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    iget p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->i:[B

    iget p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->e:I

    invoke-static {v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9JSaveUserDic([BI)S

    const-string/jumbo p0, "xT9JUserDicData.dat"

    goto :goto_1

    :cond_5
    if-ne p1, v5, :cond_8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->g:[B

    const-string/jumbo p1, "xT9SMTData.dat"

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Could not create the DB file "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception occurred file path = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void

    :cond_8
    sget-object p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/k;->m:LJ5/d;

    const-string p1, "Invalid DB type!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
