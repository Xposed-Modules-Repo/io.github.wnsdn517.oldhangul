.class public abstract Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:[S

.field public static final b:[S

.field public static final c:[S

.field public static final d:[S

.field public static final e:[S

.field public static final f:[S

.field public static final g:[S

.field public static final h:[S

.field public static final i:[S

.field public static final j:[S

.field public static final k:[S

.field public static final l:[S

.field public static final m:[S

.field public static final n:[S

.field public static final o:[S

.field public static final p:[S

.field public static final q:[I

.field public static final r:[S

.field public static final s:[S

.field public static final t:[S

.field public static final u:[S

.field public static final v:[S

.field public static final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a:[S

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->b:[S

    const/16 v0, 0x1a

    new-array v1, v0, [S

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->c:[S

    const/16 v1, 0x20

    new-array v1, v1, [S

    fill-array-data v1, :array_3

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->d:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_4

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->e:[S

    const/4 v1, 0x5

    new-array v1, v1, [S

    fill-array-data v1, :array_5

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->f:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_6

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->g:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_7

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->h:[S

    const/4 v1, 0x7

    new-array v2, v1, [S

    fill-array-data v2, :array_8

    sput-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->i:[S

    new-array v1, v1, [S

    fill-array-data v1, :array_9

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->j:[S

    const/16 v1, 0x8

    new-array v1, v1, [S

    fill-array-data v1, :array_a

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->k:[S

    const/16 v1, 0xf

    new-array v1, v1, [S

    fill-array-data v1, :array_b

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->l:[S

    const/4 v1, 0x1

    new-array v1, v1, [S

    const/4 v2, 0x0

    aput-short v0, v1, v2

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->m:[S

    const/16 v1, 0x33

    new-array v1, v1, [S

    fill-array-data v1, :array_c

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->n:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_d

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->o:[S

    const/16 v1, 0x1b

    new-array v1, v1, [S

    fill-array-data v1, :array_e

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->p:[S

    const/16 v1, 0x2c

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->q:[I

    new-array v1, v0, [S

    fill-array-data v1, :array_10

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->r:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_11

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->s:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_12

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->t:[S

    new-array v1, v0, [S

    fill-array-data v1, :array_13

    sput-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->u:[S

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->v:[S

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->w:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 2
        0xas
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0xas
        0x18s
        0x16s
        0xcs
        0x2s
        0xds
        0xes
        0xfs
        0x7s
        0x10s
        0x11s
        0x12s
        0x1as
        0x19s
        0x8s
        0x9s
        0x0s
        0x3s
        0xbs
        0x4s
        0x6s
        0x17s
        0x1s
        0x15s
        0x5s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x25s
        0x1as
        -0x1s
        -0x1s
        0x21s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1es
        -0x1s
        0x1fs
        0x1ds
        0x1bs
        -0x1s
        0x22s
        -0x1s
        0x27s
        0x1cs
        0x26s
        0x20s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x24s
        -0x1s
        -0x1s
        0x23s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x19s
        0x17s
        0xds
        0x2s
        0xes
        0xfs
        0x10s
        0x7s
        0x11s
        0x12s
        0x13s
        0x1bs
        0x1as
        0x8s
        0x9s
        0x0s
        0x3s
        0xcs
        0x4s
        0x6s
        0x18s
        0x1s
        0x16s
        0x5s
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
    .end array-data

    nop

    :array_6
    .array-data 2
        0xbs
        0x1as
        0x18s
        0xds
        0x2s
        0xes
        0xfs
        0x10s
        0x7s
        0x11s
        0x12s
        0x13s
        0x1cs
        0x1bs
        0x8s
        0x9s
        0x0s
        0x3s
        0xcs
        0x4s
        0x6s
        0x19s
        0x1s
        0x17s
        0x5s
        0x16s
    .end array-data

    :array_7
    .array-data 2
        0xbs
        0x19s
        0x17s
        0xds
        0x2s
        0xes
        0xfs
        0x10s
        0x7s
        0x11s
        0x12s
        0x13s
        0x1bs
        0x1as
        0x8s
        0x9s
        0x0s
        0x3s
        0xcs
        0x4s
        0x6s
        0x18s
        0x1s
        0x16s
        0x5s
        0x15s
    .end array-data

    :array_8
    .array-data 2
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1as
        0x0s
        0x4s
        0xfs
        0x14s
        0x15s
        0x17s
        0x1as
    .end array-data

    :array_b
    .array-data 2
        0x1as
        0x3s
        0x4s
        0x6s
        0xas
        0xbs
        0xcs
        0xes
        0xfs
        0x10s
        0x14s
        0x15s
        0x16s
        0x17s
        0x19s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3s
        -0x1s
        -0x1s
        0xbs
        -0x1s
        -0x1s
        0x2s
        -0x1s
        0xds
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0xas
        0x0s
        -0x1s
        -0x1s
        0x4s
        -0x1s
        0xcs
        0x1s
        -0x1s
        0x15s
        0x13s
        0x14s
        0x16s
        0xes
        0x11s
        0x8s
        0x7s
        -0x1s
        0x10s
        0x9s
        0x6s
        -0x1s
        0xfs
        -0x1s
        -0x1s
        -0x1s
        0x5s
        0x18s
        -0x1s
        -0x1s
        -0x1s
        0x17s
        0x19s
        -0x1s
        0x12s
    .end array-data

    nop

    :array_d
    .array-data 2
        0xcs
        0x1bs
        0x19s
        0xes
        0x2s
        0xfs
        0x10s
        0x11s
        0x7s
        0x12s
        0x13s
        0x14s
        0x1ds
        0x1cs
        0x8s
        0x9s
        0x0s
        0x3s
        0xds
        0x4s
        0x6s
        0x1as
        0x1s
        0x18s
        0x5s
        0x17s
    .end array-data

    :array_e
    .array-data 2
        0xas
        0x17s
        0x15s
        0xcs
        0x2s
        0xds
        0xes
        0xfs
        0x7s
        0x10s
        0x11s
        0x12s
        0x19s
        0x18s
        0x8s
        0x9s
        0x0s
        0x3s
        0xbs
        0x4s
        0x6s
        0x16s
        0x1s
        0x14s
        0x5s
        0x13s
        0x13s
    .end array-data

    nop

    :array_f
    .array-data 4
        0xe45
        0xe20
        0xe16
        0xe38
        0xe36
        0xe04
        0xe15
        0xe08
        0xe02
        0xe0a
        0xe03
        0xe46
        0xe44
        0xe33
        0xe1e
        0xe30
        0xe31
        0xe35
        0xe23
        0xe19
        0xe22
        0xe1a
        0xe25
        0xe1f
        0xe2b
        0xe01
        0xe14
        0xe40
        0xe49
        0xe48
        0xe32
        0xe2a
        0xe27
        0xe07
        0xe1c
        0xe1b
        0xe41
        0xe2d
        0xe34
        0xe37
        0xe17
        0xe21
        0xe43
        0xe1d
    .end array-data

    :array_10
    .array-data 2
        0x13s
        0x20s
        0x1es
        0x15s
        0xbs
        0x16s
        0x17s
        0x18s
        0x10s
        0x19s
        0x1as
        0x1bs
        0x22s
        0x21s
        0x11s
        0x12s
        0x9s
        0xcs
        0x14s
        0xds
        0xfs
        0x1fs
        0xas
        0x1ds
        0xes
        0x1cs
    .end array-data

    :array_11
    .array-data 2
        0xcs
        0x1bs
        0x19s
        0xes
        0x2s
        0xfs
        0x10s
        0x11s
        0x7s
        0x12s
        0x13s
        0x14s
        0x1ds
        0x1cs
        0x8s
        0x9s
        0x0s
        0x3s
        0xds
        0x4s
        0x6s
        0x1as
        0x1s
        0x18s
        0x5s
        0x17s
    .end array-data

    :array_12
    .array-data 2
        0x9s
        0x16s
        0x14s
        0xbs
        0x1s
        0xcs
        0xds
        0xes
        0x6s
        0xfs
        0x10s
        0x11s
        0x18s
        0x17s
        0x7s
        0x8s
        -0x1s
        0x2s
        0xas
        0x3s
        0x5s
        0x15s
        0x0s
        0x13s
        0x4s
        0x12s
    .end array-data

    :array_13
    .array-data 2
        0xcs
        0x1bs
        0x19s
        0xes
        0x2s
        0xfs
        0x10s
        0x11s
        0x16s
        0x12s
        0x13s
        0x14s
        0x1ds
        0x1cs
        0x8s
        0x9s
        0x0s
        0x3s
        0xds
        0x4s
        0x6s
        0x1as
        0x1s
        0x18s
        0x5s
        0x17s
    .end array-data

    :array_14
    .array-data 2
        0xfs
        0x1fs
        0x1bs
        0x5s
        0xes
        0x0s
        0x1s
        0x8s
        0xds
        0x18s
        0x12s
        0x14s
        0x13s
        0x7s
        0x4s
        0x9s
        0xas
        0x6s
        0x1es
        0x11s
        0xcs
        0x1as
        0xbs
        0x17s
        0x15s
        0x1ds
    .end array-data
.end method

.method public static a()Lxj/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    return-object v0
.end method

.method public static final b(II)I
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v2

    invoke-virtual {v2}, Lxj/b;->v()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->t()Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ld9/a;->L1:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v4

    invoke-virtual {v4}, Lxj/b;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/16 v23, 0x80

    const/16 v24, 0xa

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->w()Z

    move-result v3

    const/16 v4, 0x7b

    sget-object v9, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->c:[S

    const/16 v10, 0x61

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v3

    invoke-virtual {v3}, Lxj/b;->A()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v3}, Lxj/b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-gt v10, v0, :cond_3

    if-ge v0, v4, :cond_3

    sub-int/2addr v0, v10

    aget-short v0, v9, v0

    return v0

    :cond_3
    const/16 v23, 0x80

    goto/16 :goto_b

    :cond_4
    :goto_0
    const/16 v16, 0x3

    const/16 v17, 0x1f

    const/16 v18, 0x1e

    const/16 v19, 0x14

    const/16 v20, 0x1c

    const/16 v21, 0x16

    const/16 v22, 0xb

    const/16 v23, 0x80

    const/16 v24, 0xa

    const/16 v6, 0x15f

    const/16 v14, 0x131

    const/16 v15, 0x11f

    const/4 v8, 0x1

    const/16 v25, 0x15

    const/16 v3, 0xfc

    const/16 v11, 0xe7

    const/16 v12, 0xf6

    const/16 v13, 0x1a

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    if-eqz v2, :cond_5

    add-int/lit16 v0, v0, -0x3131

    if-ltz v0, :cond_5

    const/16 v1, 0x33

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->n:[S

    aget-short v6, v1, v0

    :goto_1
    const/16 v0, -0x3e7

    goto/16 :goto_7

    :cond_5
    :goto_2
    move/from16 v6, v23

    goto :goto_1

    :sswitch_1
    sub-int/2addr v0, v10

    if-ltz v0, :cond_5

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->p:[S

    aget-short v6, v1, v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v2

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v5, Lk7/d;->G:Lk7/d;

    invoke-virtual {v2, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_6

    if-ge v1, v13, :cond_6

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->u:[S

    aget-short v6, v0, v1

    goto :goto_1

    :cond_6
    if-eq v0, v11, :cond_c

    if-eq v0, v12, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v15, :cond_9

    if-eq v0, v14, :cond_8

    if-eq v0, v6, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v6, v25

    goto :goto_1

    :cond_8
    const/16 v0, -0x3e7

    const/4 v6, 0x7

    goto/16 :goto_7

    :cond_9
    move/from16 v6, v24

    goto :goto_1

    :cond_a
    move/from16 v6, v22

    goto :goto_1

    :cond_b
    move/from16 v6, v18

    goto :goto_1

    :cond_c
    move/from16 v6, v17

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v2

    iget-object v2, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v5, Lk7/d;->H:Lk7/d;

    invoke-virtual {v2, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_e

    if-ge v1, v13, :cond_e

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->v:[S

    aget-short v6, v0, v1

    goto :goto_1

    :cond_e
    if-eq v0, v11, :cond_14

    if-eq v0, v12, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v15, :cond_11

    if-eq v0, v14, :cond_10

    if-eq v0, v6, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v6, v21

    goto :goto_1

    :cond_10
    move/from16 v6, v16

    goto/16 :goto_1

    :cond_11
    const/16 v0, -0x3e7

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_12
    const/16 v6, 0x10

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x19

    goto/16 :goto_1

    :cond_14
    move/from16 v6, v20

    goto/16 :goto_1

    :cond_15
    :goto_3
    if-gt v10, v0, :cond_16

    if-ge v0, v4, :cond_16

    sub-int/2addr v0, v10

    aget-short v6, v9, v0

    goto/16 :goto_1

    :cond_16
    const/high16 v2, 0x240000

    if-eq v1, v2, :cond_1d

    const/high16 v2, 0x330000

    if-eq v1, v2, :cond_1d

    const/high16 v2, 0x440000

    if-eq v1, v2, :cond_1d

    const/high16 v2, 0x480000

    if-eq v1, v2, :cond_1c

    const/high16 v2, 0x500000

    const/high16 v3, 0x490000

    if-eq v1, v3, :cond_19

    if-eq v1, v2, :cond_19

    const/high16 v4, 0x510000

    if-eq v1, v4, :cond_19

    const/high16 v2, 0x520000

    if-eq v1, v2, :cond_18

    const/high16 v2, 0x530000

    if-eq v1, v2, :cond_17

    const/high16 v2, 0x540000

    if-eq v1, v2, :cond_1d

    const/16 v0, -0x3e7

    const/16 v6, -0x3e7

    goto/16 :goto_7

    :cond_17
    add-int/lit8 v0, v0, -0x41

    if-ltz v0, :cond_5

    if-ge v0, v7, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->f:[S

    aget-short v6, v1, v0

    goto/16 :goto_1

    :cond_18
    add-int/lit16 v0, v0, -0x562

    if-ltz v0, :cond_5

    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->d:[S

    aget-short v6, v1, v0

    goto/16 :goto_1

    :cond_19
    if-eq v1, v3, :cond_1b

    if-eq v1, v2, :cond_1a

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->j:[S

    goto :goto_4

    :cond_1a
    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->l:[S

    goto :goto_4

    :cond_1b
    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->k:[S

    :goto_4
    add-int/lit8 v0, v0, -0x41

    if-ltz v0, :cond_5

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-short v6, v1, v0

    goto/16 :goto_1

    :cond_1c
    add-int/lit8 v0, v0, -0x41

    if-ltz v0, :cond_5

    if-ge v0, v8, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->m:[S

    aget-short v6, v1, v0

    goto/16 :goto_1

    :cond_1d
    add-int/lit8 v0, v0, -0x41

    if-ltz v0, :cond_5

    const/4 v1, 0x7

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->i:[S

    aget-short v6, v1, v0

    goto/16 :goto_1

    :sswitch_3
    const/4 v6, 0x0

    :goto_5
    const/16 v1, 0x2c

    if-ge v6, v1, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->q:[I

    aget v1, v1, v6

    if-ne v0, v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :sswitch_4
    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_1f

    if-ge v1, v13, :cond_1f

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->e:[S

    aget-short v6, v0, v1

    goto/16 :goto_1

    :cond_1f
    if-eq v0, v11, :cond_20

    const/16 v1, 0xeb

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_20
    move/from16 v6, v19

    goto/16 :goto_1

    :sswitch_5
    const/4 v1, 0x7

    add-int/lit8 v2, v0, -0x61

    if-ltz v2, :cond_21

    if-ge v2, v13, :cond_21

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->r:[S

    aget-short v6, v0, v2

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0x105

    if-eq v0, v2, :cond_28

    const/16 v2, 0x10d

    if-eq v0, v2, :cond_27

    const/16 v2, 0x117

    if-eq v0, v2, :cond_10

    const/16 v2, 0x119

    if-eq v0, v2, :cond_11

    const/16 v2, 0x12f

    if-eq v0, v2, :cond_26

    const/16 v2, 0x161

    if-eq v0, v2, :cond_25

    const/16 v2, 0x16b

    if-eq v0, v2, :cond_24

    const/16 v1, 0x173

    if-eq v0, v1, :cond_23

    const/16 v1, 0x17e

    if-eq v0, v1, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_23
    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_24
    move v6, v1

    goto/16 :goto_1

    :cond_25
    move v6, v7

    goto/16 :goto_1

    :cond_26
    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_27
    move v6, v8

    goto/16 :goto_1

    :cond_28
    const/16 v0, -0x3e7

    const/4 v6, 0x0

    goto/16 :goto_7

    :sswitch_6
    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_29

    if-ge v1, v13, :cond_29

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->h:[S

    aget-short v6, v0, v1

    goto/16 :goto_1

    :cond_29
    const/16 v1, 0xe6

    if-eq v0, v1, :cond_20

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_14

    goto/16 :goto_2

    :sswitch_7
    sub-int/2addr v0, v10

    if-ltz v0, :cond_5

    if-ge v0, v13, :cond_5

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->t:[S

    aget-short v6, v1, v0

    goto/16 :goto_1

    :sswitch_8
    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_2a

    if-ge v1, v13, :cond_2a

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->o:[S

    aget-short v6, v0, v1

    goto/16 :goto_1

    :cond_2a
    const/16 v1, 0xe4

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_9

    const/16 v1, 0xf5

    if-eq v0, v1, :cond_a

    if-eq v0, v12, :cond_7

    goto/16 :goto_2

    :sswitch_9
    add-int/lit8 v2, v0, -0x61

    if-ltz v2, :cond_2b

    if-ge v2, v13, :cond_2b

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->g:[S

    aget-short v6, v0, v2

    goto/16 :goto_1

    :cond_2b
    const/high16 v2, 0x90000

    const/16 v3, 0xf8

    const/16 v4, 0xe5

    if-eq v1, v2, :cond_2f

    const/high16 v2, 0x220000

    if-eq v1, v2, :cond_2e

    const/high16 v2, 0x290000

    if-eq v1, v2, :cond_2d

    const/high16 v2, 0x360000

    if-eq v1, v2, :cond_2c

    const/high16 v2, 0x400000

    if-eq v1, v2, :cond_2c

    goto :goto_6

    :cond_2c
    const/16 v1, 0xe4

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_9

    if-eq v0, v12, :cond_20

    goto :goto_6

    :cond_2d
    if-eq v0, v4, :cond_9

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_20

    goto :goto_6

    :cond_2e
    const/16 v1, 0xe6

    if-eq v0, v1, :cond_20

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_14

    goto :goto_6

    :cond_2f
    const/16 v1, 0xe6

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_20

    if-eq v0, v3, :cond_7

    :goto_6
    goto/16 :goto_2

    :sswitch_a
    add-int/lit8 v1, v0, -0x61

    if-ltz v1, :cond_30

    if-ge v1, v13, :cond_30

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->s:[S

    aget-short v6, v0, v1

    goto/16 :goto_1

    :cond_30
    if-eq v0, v11, :cond_b

    if-eq v0, v12, :cond_9

    if-eq v0, v3, :cond_27

    if-eq v0, v15, :cond_a

    if-eq v0, v14, :cond_7

    if-eq v0, v6, :cond_c

    const/16 v1, 0x259

    if-eq v0, v1, :cond_f

    goto/16 :goto_2

    :goto_7
    if-eq v6, v0, :cond_36

    return v6

    :goto_8
    const/high16 v2, 0x410000

    if-eq v1, v2, :cond_34

    packed-switch v1, :pswitch_data_0

    :cond_31
    const/16 v0, -0x3e7

    :goto_9
    const/16 v1, -0x3e7

    goto :goto_a

    :pswitch_0
    if-eqz v3, :cond_32

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->N1:Z

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a()Lxj/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_32
    if-eqz v3, :cond_31

    const/16 v1, 0x2a

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->b:[S

    if-ne v0, v1, :cond_33

    aget-short v0, v2, v7

    goto :goto_9

    :cond_33
    const/16 v1, 0x31

    if-gt v1, v0, :cond_31

    const/16 v3, 0x36

    if-ge v0, v3, :cond_31

    sub-int/2addr v0, v1

    aget-short v0, v2, v0

    goto :goto_9

    :cond_34
    const/16 v1, 0x30

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/m;->a:[S

    if-gt v1, v0, :cond_35

    const/16 v3, 0x3b

    if-ge v0, v3, :cond_35

    sub-int/2addr v0, v1

    aget-short v0, v2, v0

    goto :goto_9

    :cond_35
    const/16 v1, -0x3a

    if-ne v0, v1, :cond_31

    aget-short v0, v2, v24

    goto :goto_9

    :goto_a
    if-eq v0, v1, :cond_36

    return v0

    :cond_36
    :goto_b
    return v23

    :sswitch_data_0
    .sparse-switch
        0x30000 -> :sswitch_a
        0x90000 -> :sswitch_9
        0x110000 -> :sswitch_8
        0x140000 -> :sswitch_7
        0x220000 -> :sswitch_6
        0x260000 -> :sswitch_5
        0x290000 -> :sswitch_9
        0x350000 -> :sswitch_4
        0x360000 -> :sswitch_9
        0x400000 -> :sswitch_9
        0x410000 -> :sswitch_3
        0x420000 -> :sswitch_2
        0x430000 -> :sswitch_1
        0x450000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
