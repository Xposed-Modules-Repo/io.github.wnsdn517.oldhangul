.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public a:Lxj/b;

.field public b:Lxj/a;

.field public c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public d:Lkotlin/Lazy;

.field public e:La8/b;

.field public f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Xt9CandidateBuilder"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->g:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->a:Lxj/b;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->b:Lxj/a;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->e:La8/b;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->f:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;

    const/4 v5, 0x1

    new-array v6, v5, [B

    new-array v7, v5, [B

    new-array v8, v5, [S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->c:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    iget-short v11, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    invoke-static {v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->k(S)Z

    move-result v11

    sget-object v12, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/a;->g:LJ5/d;

    const/4 v13, 0x0

    if-eqz v11, :cond_1d

    invoke-virtual {v1}, Lxj/b;->t()Z

    move-result v3

    new-array v6, v5, [S

    new-instance v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-direct {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;-><init>()V

    sget-object v8, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->init()V

    invoke-virtual {v1}, Lxj/b;->i()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v11, v2, Lxj/a;->c:Z

    if-eqz v11, :cond_0

    iget-boolean v11, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const-class v11, LPb/a;

    invoke-static {v11}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPb/a;

    iget-boolean v11, v11, LPb/a;->a:Z

    if-eqz v11, :cond_1

    iget-boolean v11, v2, Lxj/a;->c:Z

    if-eqz v11, :cond_1

    const-class v11, LUa/b;

    invoke-static {v11}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUa/b;

    iget-boolean v11, v11, LUa/b;->b:Z

    if-nez v11, :cond_1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d(Z)I

    :cond_1
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    move-result v4

    const-string v11, "ET9CPGetSpell : "

    const/4 v14, -0x1

    if-nez v4, :cond_3

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetSpell(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    goto/16 :goto_10

    :cond_2
    move/from16 v16, v5

    move-wide/from16 v18, v9

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v15, "updateSelectList() ET9ClearOneSymb : "

    move/from16 v16, v5

    const/16 v5, 0x29

    if-ne v4, v5, :cond_9

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v4, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    if-eq v4, v14, :cond_9

    sget-boolean v4, Ld9/a;->s1:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->b:[S

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->a:[S

    :goto_1
    sget v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    move/from16 v17, v14

    array-length v14, v4

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_6

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    goto :goto_2

    :cond_6
    sput v13, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    :goto_2
    sget v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    aget-short v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    move/from16 v5, v16

    goto :goto_4

    :cond_7
    iget-byte v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->n:B

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v13

    :goto_4
    int-to-short v4, v4

    move-wide/from16 v18, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v9, v10, v5, v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AddExplicitSymb(SJBB)S

    move-result v4

    const-string v5, "ET9AddExplicitSymb called"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v12, v5, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    const-string v5, "ET9AddExplicitSymb : "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v9

    move/from16 v17, v14

    :cond_a
    :goto_5
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetSpell(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S

    move-result v4

    iget-byte v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-eqz v5, :cond_b

    if-eqz v4, :cond_10

    :cond_b
    invoke-static {v4, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v2, Lxj/a;->h:I

    :goto_6
    move/from16 v14, v17

    goto/16 :goto_10

    :cond_c
    const/16 v5, 0x29

    if-ne v4, v5, :cond_d

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9ClearOneSymb()S

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v4, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPBuildSelectionList([S)S

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v7}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetSpell(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S

    move-result v4

    iget-byte v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-eqz v5, :cond_f

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    sput v17, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->e:I

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v4, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v2, Lxj/a;->h:I

    goto :goto_6

    :cond_10
    :goto_8
    if-nez v4, :cond_1c

    iget-byte v4, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-gtz v4, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;-><init>()V

    move/from16 v5, v16

    new-array v6, v5, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9CPGetSelection(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S

    iget-byte v5, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    iget-byte v6, v8, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/2addr v6, v5

    const/16 v8, 0xe0

    if-lt v6, v8, :cond_12

    goto/16 :goto_f

    :cond_12
    if-lez v5, :cond_14

    move v5, v13

    :goto_9
    iget-byte v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->bLen:B

    if-ge v5, v6, :cond_13

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v8, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v9, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    iput-byte v10, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    iget-object v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;->pSymbs:[C

    aget-char v6, v6, v5

    aput-char v6, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iput-byte v6, v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pLen:B

    :cond_14
    move v4, v13

    :goto_a
    iget-byte v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    if-ge v4, v5, :cond_1c

    iget-object v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v5, v5, v4

    const/16 v6, 0x1a

    const/16 v8, 0x27

    if-eq v5, v6, :cond_1b

    if-ne v5, v8, :cond_15

    goto/16 :goto_d

    :cond_15
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_16

    goto/16 :goto_e

    :cond_16
    if-eqz v3, :cond_19

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v8, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v9, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    iput-byte v10, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    const/4 v6, 0x1

    if-lt v5, v6, :cond_18

    const/4 v6, 0x6

    if-le v5, v6, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v13

    :goto_c
    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/b;->d:[C

    aget-char v5, v6, v5

    aput-char v5, v8, v9

    goto :goto_e

    :cond_19
    iget v5, v2, Lxj/a;->b:I

    invoke-static {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->g(I)Z

    move-result v5

    iget-short v6, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v8, 0xe2

    if-ne v6, v8, :cond_1a

    invoke-virtual {v1}, Lxj/b;->t()Z

    move-result v6

    if-nez v6, :cond_1a

    if-nez v5, :cond_1a

    iget-object v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v5, v5, v4

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->a:Landroid/util/SparseArray;

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v8, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v9, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    iput-byte v10, v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    sget-object v6, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->d:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput-char v5, v8, v9

    goto :goto_e

    :cond_1a
    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v6, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v8, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    iput-byte v9, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    iget-object v5, v7, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aget-char v5, v5, v4

    aput-char v5, v6, v8

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->D:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;

    iget-object v6, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    iget-byte v9, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    iput-byte v10, v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    aput-char v8, v6, v9

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1c
    :goto_f
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->d()S

    move-result v14

    iput v14, v2, Lxj/a;->h:I

    iput v13, v2, Lxj/a;->g:I

    :goto_10
    move v0, v14

    goto/16 :goto_16

    :cond_1d
    move-wide/from16 v18, v9

    iget-boolean v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->d(Z)I

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    :goto_11
    iget-short v9, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v10, 0x12

    if-ne v9, v10, :cond_1f

    invoke-static {v6, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KBuildSelectionList([B[B[S)S

    move-result v9

    goto :goto_12

    :cond_1f
    invoke-static {v6, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstBuild([B[B[S)S

    move-result v9

    :goto_12
    const/4 v11, 0x4

    if-ne v9, v11, :cond_22

    iget-boolean v11, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    if-nez v11, :cond_22

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->b()I

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/d;->a()V

    iget-short v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    if-ne v0, v10, :cond_20

    invoke-static {v6, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9KBuildSelectionList([B[B[S)S

    move-result v9

    goto :goto_13

    :cond_20
    const/16 v4, 0x11

    if-ne v0, v4, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstBuild([B[B[S)S

    move-result v9

    goto :goto_13

    :cond_21
    invoke-static {v6, v7, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->ET9AWSelLstBuild([B[B[S)S

    move-result v9

    :cond_22
    :goto_13
    if-nez v9, :cond_24

    aget-byte v0, v6, v13

    if-gez v0, :cond_23

    add-int/lit16 v0, v0, 0x100

    :cond_23
    aget-byte v3, v7, v13

    move v14, v0

    goto :goto_14

    :cond_24
    move v3, v13

    move v14, v3

    :goto_14
    invoke-virtual {v1}, Lxj/b;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LO6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, La8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_15

    :cond_25
    move v5, v13

    :cond_26
    :goto_15
    if-eqz v5, :cond_27

    move v3, v13

    :cond_27
    iput v14, v2, Lxj/a;->h:I

    iput v3, v2, Lxj/a;->g:I

    goto :goto_10

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v15, v1, v18

    const-string v17, "[PF_EN] updateSelectList() t, "

    new-array v1, v13, [Ljava/lang/Object;

    const-wide/16 v13, 0x28

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
