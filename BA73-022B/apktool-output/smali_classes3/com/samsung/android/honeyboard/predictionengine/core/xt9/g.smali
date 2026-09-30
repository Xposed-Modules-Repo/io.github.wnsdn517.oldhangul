.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LJ5/d;


# instance fields
.field public a:Lxj/b;

.field public b:Lxj/a;

.field public c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

.field public e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Xt9InputWordsGetter"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->f:LJ5/d;

    return-void
.end method

.method public static b(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;[B[S)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetPhrase(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S

    move-result p0

    const/4 p2, 0x0

    aput-short p0, p3, p2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    iget-byte p0, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    const/16 p3, 0x20

    if-ge p0, p3, :cond_1

    move p3, p0

    :cond_1
    new-array v0, p3, [C

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->pSymbs:[C

    invoke-static {p1, p2, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, p2, p3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/a;->a(Ljava/lang/StringBuilder;[CII)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->e:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-byte v1, v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    const/16 v2, 0xe0

    if-ge v1, v2, :cond_0

    move v2, v1

    :cond_0
    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-byte v6, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-ge v4, v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Ld9/a;->P1:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lxj/b;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v6, v6, v4

    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->f(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-lez v4, :cond_5

    iget-object v6, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    add-int/lit8 v7, v4, -0x1

    aget-char v6, v6, v7

    const v7, 0xf24a

    if-ne v6, v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    iget-object v5, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v5, v5, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->b:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v5, v5, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->b:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    add-int/lit8 v6, v4, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/a;->a(Ljava/lang/StringBuilder;[CII)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(IZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a:Lxj/b;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b:Lxj/a;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->b:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    const/16 v8, 0x20

    sget-object v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->f:LJ5/d;

    const-string v10, ""

    const/16 v11, 0x7f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x12

    if-ne v5, v14, :cond_14

    if-nez p2, :cond_6

    iget-boolean v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v8, [S

    new-array v1, v12, [S

    new-array v3, v12, [B

    invoke-static {v0, v8, v1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_GetMultiTapSequence([SS[S[B)S

    aget-short v0, v1, v13

    if-ne v0, v12, :cond_2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KDB_TimeOut()S

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "invokeTimeOut : "

    invoke-static {v0, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aput-short v13, v1, v13

    :cond_2
    iget-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->h:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->init()V

    invoke-virtual {v2}, Lxj/b;->v()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KBuildHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;[SZ)S

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "ET9KBuildHangul : "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-short v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->wLen:S

    if-le v1, v12, :cond_4

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->pSymbCounts:[S

    array-length v2, v1

    if-lez v2, :cond_4

    aget-short v1, v1, v13

    int-to-byte v1, v1

    invoke-static {v13, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9DeleteSymbs(BB)S

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget-short v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->wLen:S

    if-ge v13, v2, :cond_5

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;->sString:[S

    aget-short v2, v2, v13

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    iget v2, v3, Lxj/a;->h:I

    new-array v5, v12, [Z

    if-lez v2, :cond_3d

    iget-byte v2, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bWordSource:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->e:Ljava/lang/Byte;

    int-to-byte v2, v1

    invoke-static {v2, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->isRemovableCandidate(B[Z)S

    invoke-static {v6, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KGetHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v14

    const-string v15, "ET9KGetHangul : "

    if-ne v14, v8, :cond_8

    new-array v8, v12, [B

    new-array v14, v12, [B

    new-array v7, v12, [S

    invoke-static {v8, v14, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KBuildSelectionList([B[B[S)S

    move-result v7

    if-eqz v7, :cond_7

    const-string v12, "ET9KBuildSelectionList : "

    invoke-static {v7, v12}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v12}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    aget-byte v7, v8, v13

    iput v7, v3, Lxj/a;->h:I

    aget-byte v7, v14, v13

    iput v7, v3, Lxj/a;->g:I

    invoke-static {v6, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KGetHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v14, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v14, :cond_9

    invoke-static {v14, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    invoke-direct {v2, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;)V

    iget-object v7, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v2, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    if-ge v2, v11, :cond_a

    move v11, v2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v13

    :goto_2
    if-ge v7, v11, :cond_b

    iget-object v8, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    aget-short v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    invoke-static {}, La8/a;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-eqz v6, :cond_c

    if-nez v1, :cond_13

    iget v0, v3, Lxj/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    const/4 v0, -0x1

    iput v0, v3, Lxj/a;->g:I

    goto/16 :goto_3

    :cond_c
    invoke-static {}, La8/a;->e()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->r:Z

    if-nez v6, :cond_d

    iget-boolean v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Lxj/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    const/4 v0, -0x1

    iput v0, v3, Lxj/a;->g:I

    goto :goto_3

    :cond_d
    invoke-static {}, LO6/a;->a()Z

    move-result v6

    if-nez v6, :cond_f

    if-nez v1, :cond_f

    iget v1, v3, Lxj/a;->h:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_e

    const/4 v1, -0x1

    iput v1, v3, Lxj/a;->g:I

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Lxj/a;->h:I

    if-eq v0, v6, :cond_13

    goto/16 :goto_15

    :cond_f
    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    iget-boolean v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->s:Z

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lgt/a;->a:Ljava/lang/String;

    :cond_10
    if-nez v1, :cond_13

    iget v1, v3, Lxj/a;->h:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    const/4 v1, -0x1

    iput v1, v3, Lxj/a;->g:I

    goto :goto_3

    :cond_11
    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Lxj/a;->g:I

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->a:Lxj/a;

    iput-boolean v6, v0, Lxj/a;->i:Z

    iput v1, v0, Lxj/a;->g:I

    iput-boolean v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->s:Z

    goto :goto_3

    :cond_12
    invoke-static {}, LO6/a;->a()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_15

    :cond_13
    :goto_3
    aget-boolean v0, v5, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v0, v3, Lxj/a;->h:I

    if-lez v0, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ld9/a;->O1:Z

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    if-ge v1, v0, :cond_16

    goto :goto_4

    :cond_16
    move v1, v13

    :goto_4
    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    const/4 v6, 0x1

    new-array v2, v6, [B

    new-array v3, v6, [S

    int-to-short v1, v1

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->b(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;[B[S)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v2, v13

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->e:Ljava/lang/Byte;

    return-object v0

    :cond_17
    iget-short v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1e

    iget v0, v3, Lxj/a;->h:I

    if-lez v0, :cond_3d

    int-to-byte v0, v1

    invoke-static {v6, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v1

    const-string v4, "ET9JGetCandidate : "

    if-ne v1, v8, :cond_19

    const/4 v5, 0x1

    new-array v1, v5, [B

    new-array v7, v5, [B

    new-array v8, v5, [S

    invoke-static {v1, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstBuild([B[B[S)S

    move-result v5

    if-eqz v5, :cond_18

    const-string v8, "ET9JBuildSelectionList : "

    invoke-static {v5, v8}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v8}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    aget-byte v1, v1, v13

    iput v1, v3, Lxj/a;->h:I

    aget-byte v1, v7, v13

    iput v1, v3, Lxj/a;->g:I

    invoke-static {v6, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-short v0, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    if-ge v0, v11, :cond_1b

    move v11, v0

    :cond_1b
    invoke-virtual {v2}, Lxj/b;->v()Z

    move-result v0

    invoke-virtual {v2}, Lxj/b;->w()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v0, :cond_1c

    const/4 v5, 0x1

    if-le v11, v5, :cond_1c

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearAllSymbs()S

    if-eqz v1, :cond_1c

    const-string v0, "ET9ClearAllSymbs : "

    invoke-static {v1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    if-ge v13, v11, :cond_1d

    iget-object v1, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    aget-short v1, v1, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v5, 0x1

    new-array v7, v5, [Z

    iget v5, v3, Lxj/a;->h:I

    if-lez v5, :cond_3d

    if-ge v1, v5, :cond_1f

    move v5, v1

    goto :goto_6

    :cond_1f
    move v5, v13

    :goto_6
    int-to-byte v12, v5

    invoke-static {v6, v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v15

    invoke-static {v12, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->isRemovableCandidate(B[Z)S

    if-ne v15, v8, :cond_21

    iget-object v12, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a()I

    iget v12, v3, Lxj/a;->h:I

    if-gt v12, v5, :cond_20

    move v5, v13

    :cond_20
    int-to-byte v5, v5

    invoke-static {v6, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S

    move-result v15

    :cond_21
    if-eqz v15, :cond_22

    const-string v0, "ET9AWSelLstGetWord : "

    invoke-static {v15, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_22
    new-instance v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;

    invoke-direct {v5, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;-><init>(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;)V

    iget-object v9, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-short v5, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wWordLen:S

    if-ge v5, v11, :cond_23

    move v11, v5

    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Lxj/b;->v()Z

    move-result v9

    iget-short v12, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    if-eqz v12, :cond_25

    if-eqz v9, :cond_25

    iget v12, v3, Lxj/a;->g:I

    if-eqz v12, :cond_25

    if-ne v12, v1, :cond_25

    move v12, v13

    :goto_7
    iget-short v15, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextReplaceLen:S

    if-ge v12, v15, :cond_24

    iget-object v15, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sSubstitution:[S

    aget-short v15, v15, v12

    int-to-char v15, v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_24
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lxj/b;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v8, :cond_25

    iget-short v12, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    iput-short v12, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    sget-object v15, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    add-int/2addr v15, v12

    invoke-interface {v8, v15, v13}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    iget-short v15, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->wContextKillLen:S

    if-lt v12, v15, :cond_25

    iget-object v12, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v12, Lgt/a;->b:Ljava/lang/String;

    :cond_25
    move v8, v13

    :goto_8
    if-ge v8, v11, :cond_27

    iget-byte v12, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    const/4 v15, 0x1

    if-ne v12, v15, :cond_26

    if-nez v9, :cond_26

    iget-boolean v12, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-nez v12, :cond_26

    iget-object v12, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    aget-short v12, v12, v8

    int-to-char v12, v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    iget-object v12, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->sWord:[S

    aget-short v12, v12, v8

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_27
    invoke-static {}, La8/a;->h()Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v8, La8/a;->a:Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    sget-object v9, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_28

    const/4 v8, 0x1

    goto :goto_a

    :cond_28
    move v8, v13

    :goto_a
    if-nez v1, :cond_2b

    if-nez v8, :cond_2a

    iget-byte v9, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bWordSource:B

    const/16 v11, 0x9

    if-eq v9, v11, :cond_29

    const/16 v11, 0x8

    if-ne v9, v11, :cond_2a

    :cond_29
    const/4 v9, 0x1

    goto :goto_b

    :cond_2a
    move v9, v13

    :goto_b
    iput-boolean v9, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->t:Z

    :cond_2b
    invoke-virtual {v2}, Lxj/b;->w()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, La8/a;->e()Z

    move-result v2

    const-string v9, "non_empty"

    if-eqz v2, :cond_2d

    iget-boolean v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-eqz v2, :cond_2d

    if-nez v1, :cond_3b

    iget v0, v3, Lxj/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, -0x1

    iput v0, v3, Lxj/a;->g:I

    goto/16 :goto_14

    :cond_2c
    :goto_c
    move-object v9, v10

    goto/16 :goto_14

    :cond_2d
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-boolean v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->r:Z

    if-nez v2, :cond_2e

    iget-boolean v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    if-eqz v0, :cond_3b

    iget-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v3, Lxj/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    const/4 v0, -0x1

    iput v0, v3, Lxj/a;->g:I

    goto/16 :goto_14

    :cond_2e
    invoke-static {}, LO6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-short v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v2, v14, :cond_2f

    goto/16 :goto_13

    :cond_2f
    const/4 v15, 0x1

    if-ne v1, v15, :cond_34

    iget-boolean v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->s:Z

    if-eqz v2, :cond_33

    const-string v2, "@"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_31

    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v8, :cond_30

    goto :goto_d

    :cond_30
    move v2, v13

    goto :goto_e

    :cond_31
    :goto_d
    const/4 v2, 0x1

    :goto_e
    iget v8, v3, Lxj/a;->g:I

    if-eqz v8, :cond_32

    if-eqz v2, :cond_32

    iput-boolean v13, v3, Lxj/a;->i:Z

    goto :goto_f

    :cond_32
    iget-object v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lgt/a;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_33
    iget-object v2, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iput-object v10, v2, Lgt/a;->a:Ljava/lang/String;

    :cond_34
    :goto_f
    if-nez v1, :cond_38

    iget v1, v3, Lxj/a;->h:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_37

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->a:LJ5/d;

    const-string v2, ".*\\d+.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_10

    :cond_35
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, v3, Lxj/a;->g:I

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v3, Lxj/a;->i:Z

    iput-boolean v1, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->s:Z

    goto :goto_11

    :cond_36
    invoke-static {}, LO6/a;->a()Z

    move-result v0

    if-nez v0, :cond_38

    move-object v0, v10

    goto :goto_12

    :cond_37
    :goto_10
    iput-boolean v13, v3, Lxj/a;->i:Z

    :cond_38
    :goto_11
    move-object v0, v9

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object v9, v0

    goto :goto_14

    :cond_39
    :goto_13
    if-nez v1, :cond_3b

    iget v1, v3, Lxj/a;->h:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_3a

    const/4 v1, -0x1

    iput v1, v3, Lxj/a;->g:I

    :cond_3a
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v3, Lxj/a;->h:I

    if-eq v0, v15, :cond_3b

    goto/16 :goto_c

    :cond_3b
    :goto_14
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return-object v9

    :cond_3c
    iget-byte v0, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;->bWordSource:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->e:Ljava/lang/Byte;

    aget-boolean v0, v7, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    :goto_15
    return-object v10
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9GetExactWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;)S

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->g:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;

    iget-short p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
