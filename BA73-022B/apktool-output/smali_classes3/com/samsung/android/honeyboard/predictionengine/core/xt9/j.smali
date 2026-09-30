.class public abstract Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->b:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->c:Landroid/util/SparseIntArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/j;->d:Landroid/util/SparseArray;

    const/high16 v5, 0x60000

    const/16 v6, 0x97

    const/4 v7, 0x1

    const/high16 v8, 0x510000

    invoke-static {v7, v0, v8, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const v5, 0x560013

    const/16 v6, 0xd0

    const/16 v7, 0x39

    const/high16 v8, 0x550000

    invoke-static {v7, v0, v8, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x4b

    const/high16 v6, 0x570000

    const/16 v7, 0x57

    const/high16 v8, 0x580000

    invoke-static {v5, v0, v6, v7, v8}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v6, 0x63

    const/high16 v8, 0x590000

    const/16 v9, 0x6a

    const/high16 v10, 0x600000

    invoke-static {v6, v0, v8, v9, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v8, 0x6d

    const/high16 v10, 0x610000

    const/16 v11, 0x74

    const/high16 v12, 0x620000    # 8.999879E-39f

    invoke-static {v8, v0, v10, v11, v12}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v10, 0x640000

    const/16 v12, 0x85

    const/16 v13, 0x7c

    const/high16 v14, 0x630000

    invoke-static {v13, v0, v14, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v10, 0x520000

    const/16 v12, 0x5a

    const/16 v13, 0x84

    const/high16 v14, 0x650000

    invoke-static {v13, v0, v14, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v10, 0x530000

    const/4 v12, 0x2

    const/16 v13, 0x47

    const/high16 v14, 0x30000

    invoke-static {v13, v0, v14, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const v10, 0x470011

    const/16 v12, 0xe1

    const/16 v14, 0xe2

    const v15, 0x470010

    invoke-static {v14, v0, v15, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v10, 0xe0

    const v12, 0x470012

    const/16 v14, 0x59

    const/high16 v15, 0x200000

    invoke-static {v10, v0, v12, v14, v15}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v10, 0x90000

    const/4 v12, 0x6

    const/4 v15, 0x5

    const/high16 v14, 0x80000

    invoke-static {v15, v0, v14, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v10, 0x809

    const/16 v12, 0x13

    const/high16 v14, 0x300000

    const v15, 0x10002

    invoke-static {v12, v0, v14, v10, v15}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v10, 0x909

    const/16 v12, 0x9

    const v14, 0x10001

    const v7, 0x10003

    invoke-static {v12, v0, v14, v10, v7}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v10, 0x360000

    const/16 v12, 0xb

    const/16 v14, 0x25

    const/high16 v5, 0x110000

    invoke-static {v14, v0, v5, v12, v10}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v10, 0x160000

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x160007

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xc0c

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const v10, 0x160006

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x60

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v12, 0x190000

    invoke-virtual {v0, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v5, 0x140000

    const/16 v12, 0x8

    const/4 v14, 0x7

    const/high16 v13, 0x100000

    invoke-static {v14, v0, v13, v12, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x280000

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/high16 v14, 0x480000

    invoke-static {v13, v0, v14, v12, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x230000

    const/16 v12, 0x21

    const/16 v13, 0xf

    const/high16 v14, 0x220000

    invoke-static {v13, v0, v14, v12, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x11

    const/16 v12, 0x10

    const/high16 v13, 0x210000

    const/high16 v14, 0x460000

    invoke-static {v12, v0, v13, v5, v14}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x450000

    const/16 v12, 0x12

    const/16 v13, 0x61

    const/high16 v11, 0x240000

    invoke-static {v13, v0, v11, v12, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x260000

    const/16 v11, 0x27

    const/16 v12, 0x26

    const/high16 v8, 0x250000

    invoke-static {v12, v0, v8, v11, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x290000

    const/16 v8, 0x14

    const/16 v11, 0x3e

    const/high16 v12, 0x270000

    invoke-static {v11, v0, v12, v8, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x310000    # 4.49994E-39f

    const/16 v8, 0x15

    const/16 v11, 0x29

    const/high16 v12, 0x490000

    invoke-static {v11, v0, v12, v8, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x816

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v8, 0x320000

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v11, 0x320008

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x916

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const v12, 0x320009

    invoke-virtual {v0, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v9, 0x340000

    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v5, 0x370000

    const/16 v9, 0x80

    const/16 v6, 0x19

    const/high16 v13, 0x330000

    invoke-static {v6, v0, v13, v9, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x390000

    const/16 v6, 0x24

    const/16 v9, 0x1b

    const/high16 v13, 0x380000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x90a

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v6, 0x120000

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v9, 0x120005

    invoke-virtual {v0, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const v13, 0x120001

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/high16 v13, 0x400000

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v5, 0x420000

    const/16 v13, 0x1f

    const/16 v9, 0x1e

    const/high16 v6, 0x410000

    invoke-static {v9, v0, v6, v13, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x500000

    const/16 v6, 0x20

    const/16 v9, 0x22

    const/high16 v13, 0x440000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x70000

    const/4 v6, 0x3

    const/16 v9, 0x2a

    const/high16 v13, 0x430000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x130000

    const/16 v6, 0x2d

    const/16 v9, 0x55

    const/high16 v13, 0x180000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x2f

    const/high16 v6, 0x540000

    const/16 v13, 0x54

    const/high16 v9, 0x170000

    invoke-static {v5, v0, v6, v13, v9}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x1c

    const/high16 v6, 0x350000

    const/16 v9, 0x45

    const/high16 v13, 0x660000

    invoke-static {v5, v0, v6, v9, v13}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x70

    const/high16 v6, 0x670000

    const/16 v13, 0x73

    const/high16 v9, 0x680000

    invoke-static {v5, v0, v6, v13, v9}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v6, 0x700000

    const/16 v9, 0x2b

    const/16 v13, 0x2c

    const/high16 v5, 0x690000

    invoke-static {v13, v0, v5, v9, v6}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x6e

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const v9, 0x710014

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xc4

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const v9, 0x710020

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v9, 0x710021

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x89

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/high16 v9, 0x150000

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v6, 0x50000

    const/16 v9, 0x99

    const/16 v13, 0x5f

    const/high16 v5, 0x40000

    invoke-static {v13, v0, v5, v9, v6}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x740000

    const/16 v6, 0xc2

    const/16 v9, 0x6b

    const/high16 v13, 0x730000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x760000

    const/16 v6, 0x86

    const/16 v13, 0x66

    const/high16 v9, 0x750000

    invoke-static {v13, v0, v9, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x20000

    const/16 v6, 0x36

    const/16 v9, 0x88

    const/high16 v13, 0x770000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x790000

    const/16 v6, 0x35

    const/16 v9, 0x34

    const/high16 v13, 0x780000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x23

    const/high16 v6, 0x800000

    const/16 v9, 0x4c

    const/high16 v13, 0x820000

    invoke-static {v5, v0, v6, v9, v13}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x840000

    const/16 v6, 0xc5

    const/16 v13, 0x79

    const/high16 v9, 0x830000

    invoke-static {v13, v0, v9, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0xcc

    const v6, 0x840016

    const/16 v9, 0x64

    const/high16 v13, 0x850000

    invoke-static {v5, v0, v6, v9, v13}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x870000

    const/16 v6, 0xc7

    const/16 v13, 0x7a

    const/high16 v9, 0x860000

    invoke-static {v13, v0, v9, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x950000

    const/16 v6, 0xc9

    const/16 v9, 0xc8

    const/high16 v13, 0x890000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x910000

    const/16 v6, 0xcb

    const/16 v9, 0xcd

    const/high16 v13, 0x880000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x900000

    const/16 v6, 0xca

    const/16 v9, 0xc6

    const/high16 v13, 0x960000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/high16 v5, 0x920000

    const/16 v6, 0x8e

    const/16 v9, 0x9d

    const/high16 v13, 0x810000

    invoke-static {v9, v0, v13, v6, v5}, Lcom/google/android/material/slider/e;->y(SLandroid/util/SparseArray;ISI)V

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/high16 v9, 0x930000

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v6, 0x120000

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x120005

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf230

    const-string v1, "A"

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "B"

    const v1, 0xf231

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "C"

    const v6, 0xf232

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "Ch"

    const v7, 0xf233

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "D"

    const v8, 0xf234

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf235

    const-string v9, "E"

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "F"

    const v9, 0xf236

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "G"

    const v10, 0xf237

    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "H"

    const v11, 0xf238

    invoke-virtual {v2, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "J"

    const v12, 0xf239

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23a

    const-string v13, "K"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23b

    const-string v13, "L"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23c

    const-string v13, "M"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23d

    const-string v13, "N"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23e

    const-string v13, "O"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf23f

    const-string v13, "P"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf240

    const-string v13, "Q"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf241

    const-string v13, "R"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf242

    const-string v13, "S"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf243

    const-string v13, "Sh"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf244

    const-string v13, "T"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf245

    const-string v13, "W"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf246

    const-string v13, "X"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf247

    const-string v13, "Y"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf248

    const-string v13, "Z"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf249

    const-string v13, "Zh"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf24a

    const-string v13, "*"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf250

    const-string v13, "a"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf251

    const-string v13, "ai"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf252

    const-string v13, "an"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf253

    const-string v13, "ang"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf254

    const-string v13, "ao"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf255

    const-string v13, "e"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf256

    const-string v13, "ei"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf257

    const-string v13, "en"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf258

    const-string v13, "eng"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf259

    const-string v13, "er"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25a

    const-string v13, "i"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25b

    const-string v13, "ia"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25c

    const-string v13, "ian"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25d

    const-string v13, "iang"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25e

    const-string v13, "iao"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf25f

    const-string v13, "ie"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf260

    const-string v13, "in"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf261

    const-string v13, "ing"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf262

    const-string v13, "iong"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf263

    const-string v13, "iu"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf264

    const-string v13, "o"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf265

    const-string/jumbo v13, "ong"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf266

    const-string/jumbo v13, "ou"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf267

    const-string/jumbo v13, "u"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf268

    const-string/jumbo v13, "ua"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf269

    const-string/jumbo v13, "uai"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26a

    const-string/jumbo v13, "uan"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26b

    const-string/jumbo v13, "uang"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26c

    const-string/jumbo v13, "ue"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26d

    const-string/jumbo v13, "ui"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26e

    const-string/jumbo v13, "un"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf26f

    const-string/jumbo v13, "uo"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf270

    const-string/jumbo v13, "v"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf271

    const-string/jumbo v13, "ve"

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0xf250

    const/16 v2, 0x61

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x63

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x65

    const v1, 0xf255

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x67

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x68

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x69

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf23a

    const/16 v1, 0x6b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x6c

    const v1, 0xf23b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf23c

    const/16 v1, 0x6d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf23d

    const/16 v1, 0x6e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x6f

    const v1, 0xf24a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf23f

    const/16 v1, 0x70

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x71

    const v1, 0xf240

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x72

    const v1, 0xf241

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf242

    const/16 v1, 0x73

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf244

    const/16 v1, 0x74

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x75

    const v1, 0xf243

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x76

    const v1, 0xf249

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x77

    const v1, 0xf245

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x78

    const v1, 0xf246

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf247

    const/16 v1, 0x79

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xf248

    const/16 v1, 0x7a

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x41

    const/16 v1, 0x65e5

    const/16 v2, 0x65e5

    const/16 v3, 0x61

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x42

    const/16 v1, 0x6708

    const/16 v2, 0x6708

    const/16 v3, 0x62

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x43

    const v1, 0x91d1

    const v2, 0x91d1

    const/16 v3, 0x63

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x44

    const/16 v1, 0x6728

    const/16 v2, 0x6728

    const/16 v3, 0x64

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x6c34

    const/16 v1, 0x6c34

    const/16 v2, 0x65

    const/16 v3, 0x45

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x46

    const/16 v1, 0x706b

    const/16 v2, 0x706b

    const/16 v3, 0x66

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x571f

    const/16 v1, 0x571f

    const/16 v2, 0x67

    const/16 v3, 0x47

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x48

    const/16 v1, 0x7af9

    const/16 v2, 0x7af9

    const/16 v3, 0x68

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x49

    const/16 v1, 0x6208

    const/16 v2, 0x6208

    const/16 v3, 0x69

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x4a

    const/16 v1, 0x5341

    const/16 v2, 0x5341

    const/16 v3, 0x6a

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x5927

    const/16 v1, 0x5927

    const/16 v2, 0x4b

    const/16 v3, 0x6b

    invoke-static {v0, v4, v3, v1, v2}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x4e2d

    const/16 v1, 0x4e2d

    const/16 v2, 0x6c

    const/16 v3, 0x4c

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x4d

    const/16 v1, 0x4e00

    const/16 v2, 0x4e00

    const/16 v3, 0x6d

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x4e

    const/16 v1, 0x5f13

    const/16 v2, 0x5f13

    const/16 v3, 0x6e

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x4eba

    const/16 v1, 0x4eba

    const/16 v2, 0x6f

    invoke-static {v0, v4, v2, v1, v5}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x50

    const/16 v1, 0x5fc3

    const/16 v2, 0x5fc3

    const/16 v3, 0x70

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x51

    const/16 v1, 0x624b

    const/16 v2, 0x624b

    const/16 v3, 0x71

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x52

    const/16 v1, 0x53e3

    const/16 v2, 0x53e3

    const/16 v3, 0x72

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x53

    const/16 v1, 0x5c38

    const/16 v2, 0x5c38

    const/16 v3, 0x73

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x5eff

    const/16 v1, 0x5eff

    const/16 v2, 0x74

    const/16 v3, 0x54

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x5c71

    const/16 v1, 0x5c71

    const/16 v2, 0x75

    const/16 v3, 0x55

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x56

    const/16 v1, 0x5973

    const/16 v2, 0x5973

    const/16 v3, 0x76

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x7530

    const/16 v1, 0x7530

    const/16 v2, 0x77

    const/16 v3, 0x57

    invoke-static {v0, v4, v2, v1, v3}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x58

    const v1, 0x96e3

    const v2, 0x96e3

    const/16 v3, 0x78

    invoke-static {v2, v4, v3, v1, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x535c

    const/16 v1, 0x535c

    const/16 v2, 0x59

    const/16 v3, 0x79

    invoke-static {v0, v4, v3, v1, v2}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    return-void
.end method
