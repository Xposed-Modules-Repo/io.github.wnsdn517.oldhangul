.class public final LAn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# static fields
.field public static final c:LJ5/d;

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:Lq7/e;

.field public b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LAn/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LAn/d;->c:LJ5/d;

    const/16 v0, 0x3f

    const/16 v1, -0xff

    const/16 v2, 0x2f

    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, LAn/d;->d:[I

    const/16 v0, 0x3d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LAn/d;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x44
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
        0x45
        0x46
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x47
        0x48
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x4a
        0x4b
        0x12
        0x49
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
        0x37
        0x38
        0x4c
        0xd8
        0x4d
        0xd9
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x90
    .end array-data
.end method

.method public static a(ZZZ[I)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    aget p0, p3, p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    aget p0, p3, p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    aget p0, p3, p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x4

    aget p0, p3, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    aget p0, p3, p0

    return p0
.end method


# virtual methods
.method public final b(IZZZIZ)I
    .locals 6

    iget-object v0, p0, LAn/d;->a:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    const/high16 v2, 0x410000

    sget-object v3, LAn/d;->c:LJ5/d;

    const/16 v4, -0xff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/high16 v2, 0x450000

    if-eq v1, v2, :cond_4

    const/high16 v2, 0x470000

    if-eq v1, v2, :cond_4

    const/high16 v2, 0x690000

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    if-gtz p5, :cond_1

    const-string p0, "Non automata language prediction, return INVALID_VALUE unicode is 0"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p5, :cond_0

    const/high16 p0, -0x80000000

    and-int/2addr p0, p5

    if-eqz p0, :cond_0

    const-string p0, "Unicode containing combining accent"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput-boolean p0, Lht/a;->l:Z

    :cond_0
    return v4

    :cond_1
    const-string p0, "KCM use language, return unicodeCharacter"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x600

    if-lt p5, p0, :cond_2

    const/16 p0, 0x6ff

    if-le p5, p0, :cond_3

    :cond_2
    const-string p0, "non arabic character(s)"

    invoke-static {p5, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return p5

    :cond_4
    :pswitch_0
    const-string p5, "Get code from HWKeyMap"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p5, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_5

    sget-object p5, LAn/d;->e:[I

    const/16 p6, 0x2f

    aget p5, p5, p6

    if-ne p1, p5, :cond_5

    sget-object p0, LAn/d;->d:[I

    invoke-static {p2, p3, p4, p0}, LAn/d;->a(ZZZ[I)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, LAn/d;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_6
    const-string p0, "mCurrentKeyMap is null"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    const-string p0, "keyCodes is null"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    invoke-static {p2, p3, p4, p0}, LAn/d;->a(ZZZ[I)I

    move-result p0

    if-ne p0, v4, :cond_8

    const-string p1, "charCode is invalid"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return p0

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    const/high16 v2, 0x230000

    const v3, 0x10001

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x270000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x260000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x250000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x430000

    if-eq v1, v2, :cond_0

    const/high16 v2, 0x340000

    if-eq v1, v2, :cond_0

    const v2, 0x10003

    if-ne v1, v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-eq v1, v3, :cond_8

    const/high16 v3, 0x410000

    sget-object v4, LAn/d;->e:[I

    if-eq v1, v3, :cond_7

    const/high16 v3, 0x450000

    const/16 v11, 0x36

    const/16 v12, 0x35

    const/16 v13, 0x34

    const/16 v14, 0x33

    const/16 v15, 0x32

    const/16 v5, 0x31

    const/16 v6, 0x40

    if-eq v1, v3, :cond_6

    const/high16 v3, 0x690000

    if-eq v1, v3, :cond_5

    const v3, 0xff3e

    const v8, 0xff01

    const v9, 0xff5e

    const v7, 0xff40

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, Landroidx/transition/r;->p(Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, LAn/d;->a:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v10, -0xff

    filled-new-array {v7, v9, v10, v10, v7}, [I

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v7, 0x3105

    const/16 v9, -0xff

    filled-new-array {v7, v8, v9, v9, v5}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v5, 0x3109

    const/16 v7, -0xff

    filled-new-array {v5, v6, v7, v7, v15}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v4, v1

    const/16 v5, 0xb3

    const/16 v6, 0x23

    filled-new-array {v5, v6, v7, v7, v14}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v4, v1

    const/16 v5, 0xb4

    const/16 v6, 0x24

    filled-new-array {v5, v6, v7, v7, v13}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v4, v1

    const/16 v5, 0x3113

    const/16 v6, 0x25

    filled-new-array {v5, v6, v7, v7, v12}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v4, v1

    const/16 v5, 0xb2

    const/16 v6, -0xff

    filled-new-array {v5, v3, v6, v6, v11}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v4, v1

    const/16 v3, 0xb5

    const/16 v5, -0xff

    const v6, 0xff06

    const/16 v7, 0x37

    filled-new-array {v3, v6, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v3, 0x311a

    const/16 v5, 0x2a

    const/16 v6, -0xff

    const/16 v7, 0x38

    filled-new-array {v3, v5, v6, v6, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v4, v1

    const/16 v3, 0x311e

    const/16 v5, -0xff

    const v6, 0xff08

    const/16 v7, 0x39

    filled-new-array {v3, v6, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v4, v1

    const/16 v3, 0x3122

    const v6, 0xff09

    const/16 v7, 0x30

    filled-new-array {v3, v6, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v4, v1

    const/16 v3, 0x3126

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    const/16 v7, -0xff

    filled-new-array {v3, v5, v7, v7, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    aget v1, v4, v1

    const/16 v3, 0x2b

    const/16 v5, -0xff

    const/16 v6, 0x3d

    filled-new-array {v6, v3, v5, v5, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v3, 0x3106

    const/16 v5, 0x71

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    aget v1, v4, v1

    const/16 v3, 0x310a

    const/16 v5, 0x77

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    aget v1, v4, v1

    const/16 v3, 0x310d

    const/16 v5, 0x65

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    aget v1, v4, v1

    const/16 v3, 0x3110

    const/16 v5, 0x72

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v3, 0x3114

    const/16 v5, 0x74

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    aget v1, v4, v1

    const/16 v3, 0x3117

    const/16 v5, 0x79

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    aget v1, v4, v1

    const/16 v3, 0x3127

    const/16 v5, 0x75

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    aget v1, v4, v1

    const/16 v3, 0x311b

    const/16 v5, 0x69

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v3, 0x311f

    const/16 v5, 0x6f

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    aget v1, v4, v1

    const/16 v3, 0x3123

    const/16 v5, 0x70

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v4, v1

    const/16 v3, 0x3014

    const/16 v5, -0xff

    const/16 v6, -0x100

    filled-new-array {v3, v6, v5, v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const/16 v3, 0x3015

    filled-new-array {v3, v6, v5, v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v3, 0x3107

    const/16 v5, 0x61

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    aget v1, v4, v1

    const/16 v3, 0x310b

    const/16 v5, 0x73

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    aget v1, v4, v1

    const/16 v3, 0x310e

    const/16 v5, 0x64

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    aget v1, v4, v1

    const/16 v3, 0x3111

    const/16 v5, 0x66

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v3, 0x3115

    const/16 v5, 0x67

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    aget v1, v4, v1

    const/16 v3, 0x3118

    const/16 v5, 0x68

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    aget v1, v4, v1

    const/16 v3, 0x3128

    const/16 v5, 0x6a

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    aget v1, v4, v1

    const/16 v3, 0x311c

    const/16 v5, 0x6b

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v3, 0x3120

    const/16 v5, 0x6c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v4, v1

    const/16 v3, 0x3124

    const/16 v5, -0xff

    const v6, 0xff1b

    const v7, 0xff1a

    filled-new-array {v3, v7, v5, v5, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    aget v1, v4, v1

    const v3, 0xff07

    const/16 v6, -0x100

    filled-new-array {v3, v6, v5, v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v4, v1

    const/16 v3, -0xff

    const/16 v5, 0x7c

    const/16 v6, 0x5c

    filled-new-array {v6, v5, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v3, -0xff

    const v5, 0xff5c

    const v6, 0xff3c

    filled-new-array {v6, v5, v3, v3, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    aget v1, v4, v1

    const/16 v3, 0x3108

    const/16 v5, 0x7a

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    aget v1, v4, v1

    const/16 v3, 0x310c

    const/16 v5, 0x78

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    aget v1, v4, v1

    const/16 v3, 0x310f

    const/16 v5, 0x63

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v3, 0x3112

    const/16 v5, 0x76

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    aget v1, v4, v1

    const/16 v3, 0x3116

    const/16 v5, 0x62

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    aget v1, v4, v1

    const/16 v3, 0x3119

    const/16 v5, 0x6e

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    aget v1, v4, v1

    const/16 v3, 0x3129

    const/16 v5, 0x6d

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v3, 0x311d

    const/16 v5, -0xff

    const/16 v6, -0x100

    const v7, 0xff0c

    filled-new-array {v3, v6, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v4, v1

    const/16 v3, 0x3121

    const/16 v7, 0x3002

    filled-new-array {v3, v6, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v1, v4, v1

    const/16 v3, 0x3125

    const/16 v4, -0xff

    const v5, 0xff1f

    const v6, 0xff0f

    filled-new-array {v3, v5, v4, v4, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/transition/r;->o(Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Landroidx/transition/r;->o(Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, LAn/d;->a:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v10, Lk7/d;->D:Lk7/d;

    invoke-virtual {v1, v10}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/transition/r;->q(Landroid/util/SparseArray;)V

    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v10, -0xff

    filled-new-array {v7, v9, v10, v10, v7}, [I

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v7, -0xff

    filled-new-array {v5, v8, v7, v7, v5}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v5, -0xff

    filled-new-array {v15, v6, v5, v5, v15}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v4, v1

    const/16 v5, 0x23

    const/16 v6, -0xff

    filled-new-array {v14, v5, v6, v6, v14}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v4, v1

    const/16 v5, 0x20ac

    const/16 v6, 0x24

    filled-new-array {v13, v6, v5, v7, v13}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v4, v1

    const/16 v5, 0x25

    const/16 v6, -0xff

    filled-new-array {v12, v5, v6, v6, v12}, [I

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v4, v1

    const/16 v5, -0xff

    filled-new-array {v11, v3, v5, v5, v11}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v4, v1

    const/16 v3, -0xff

    const v6, 0xff06

    const/16 v7, 0x37

    filled-new-array {v7, v6, v3, v3, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v3, 0x2a

    const/16 v7, 0x38

    filled-new-array {v7, v3, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v4, v1

    const/16 v3, -0xff

    const v6, 0xff08

    const/16 v7, 0x39

    filled-new-array {v7, v6, v3, v3, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v4, v1

    const/16 v3, -0xff

    const v6, 0xff09

    const/16 v7, 0x30

    filled-new-array {v7, v6, v3, v3, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v4, v1

    const/16 v3, 0x5f

    const/16 v5, 0x2d

    const/16 v6, -0xff

    filled-new-array {v5, v3, v6, v6, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    aget v1, v4, v1

    const/16 v3, 0x2b

    const/16 v5, -0xff

    const/16 v6, 0x3d

    filled-new-array {v6, v3, v5, v5, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v4, v1

    const v3, 0xff3b

    const/16 v6, -0x100

    filled-new-array {v3, v6, v5, v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const v3, 0xff3d

    filled-new-array {v3, v6, v5, v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v4, v1

    const/16 v3, -0xff

    const v6, 0xff1b

    const v7, 0xff1a

    filled-new-array {v6, v7, v3, v3, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    aget v1, v4, v1

    const/16 v3, 0x2018

    const/16 v5, 0x201c

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v4, v1

    const/16 v3, -0xff

    const/16 v5, 0x7c

    const/16 v6, 0x5c

    filled-new-array {v6, v5, v3, v3, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v3, -0xff

    const v5, 0xff5c

    const v6, 0xff3c

    filled-new-array {v6, v5, v3, v3, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->A3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x26

    aget v1, v4, v1

    const/16 v3, -0xff

    const/16 v5, 0x3001

    filled-new-array {v5, v5, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v3, 0x300a

    const/16 v5, -0xff

    const v7, 0xff0c

    filled-new-array {v7, v3, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v4, v1

    const/16 v3, 0x300b

    const/16 v7, 0x3002

    filled-new-array {v7, v3, v5, v5, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v1, v4, v1

    const/16 v3, -0xff

    const v5, 0xff1f

    const v6, 0xff0f

    filled-new-array {v6, v5, v3, v3, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/transition/r;->o(Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v3, -0xff

    filled-new-array {v3, v3, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v3, 0x17e1

    const/16 v5, 0x21

    const/16 v7, -0xff

    filled-new-array {v3, v5, v7, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v3, 0x17e2

    const/16 v5, 0x17d7

    filled-new-array {v3, v5, v6, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v4, v1

    const/16 v3, 0x17e3

    const/16 v5, 0x17d1

    const/16 v6, -0xff

    const/16 v7, 0x22

    filled-new-array {v3, v7, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v4, v1

    const/16 v3, 0x17e4

    const/16 v5, 0x17db

    const/16 v6, 0x24

    const/16 v7, -0xff

    filled-new-array {v3, v5, v6, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v4, v1

    const/16 v3, 0x17e5

    const/16 v5, 0x20ac

    const/16 v6, 0x25

    filled-new-array {v3, v6, v5, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v4, v1

    const/16 v3, 0x17cd

    const/16 v5, 0x17d9

    const/16 v6, -0xff

    const/16 v7, 0x17e6

    filled-new-array {v7, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v4, v1

    const/16 v3, 0x17d0

    const/16 v5, 0x17da

    const/16 v7, 0x17e7

    filled-new-array {v7, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v3, 0x17e8

    const/16 v5, 0x17cf

    const/16 v6, 0x2a

    const/16 v7, -0xff

    filled-new-array {v3, v5, v6, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v4, v1

    const/16 v3, 0x17e9

    const/16 v5, 0x28

    const/16 v6, -0xff

    const/16 v7, 0x7b

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v4, v1

    const/16 v3, 0x17e0

    const/16 v5, 0x29

    const/16 v7, 0x7d

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v4, v1

    const/16 v3, 0x17cc

    const/16 v5, 0xd7

    const/16 v7, 0x17a5

    filled-new-array {v7, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    aget v1, v4, v1

    const/16 v3, 0x17b2

    const/16 v5, 0x17ce

    const/16 v7, 0x3d

    filled-new-array {v3, v7, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v3, 0x1786

    const/16 v5, 0x1788

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    aget v1, v4, v1

    const/16 v3, 0x17b9

    const/16 v5, 0x17ba

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    aget v1, v4, v1

    const/16 v3, 0x17c2

    const/16 v5, 0x17af

    const/16 v7, 0x17c1

    filled-new-array {v7, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    aget v1, v4, v1

    const/16 v3, 0x17ac

    const/16 v5, 0x17ab

    const/16 v7, 0x179a

    filled-new-array {v7, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v3, 0x178f

    const/16 v5, 0x1791

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    aget v1, v4, v1

    const/16 v3, 0x1799

    const/16 v5, 0x17bd

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    aget v1, v4, v1

    const/16 v3, -0xff

    const/16 v5, 0x17bb

    const/16 v6, 0x17bc

    const/16 v7, -0x1391

    filled-new-array {v5, v6, v7, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    aget v1, v4, v1

    const/16 v3, 0x17b8

    const/16 v5, 0x17a6

    const/16 v6, -0xff

    const/16 v8, 0x17b7

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v3, 0x17c5

    const/16 v5, 0x17b1

    const/16 v8, 0x17c4

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    aget v1, v4, v1

    const/16 v3, 0x1797

    const/16 v5, 0x17b0

    const/16 v8, 0x1795

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v4, v1

    const/16 v3, 0x17bf

    const/16 v5, 0x17a9

    const/16 v8, 0x17c0

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const/16 v3, 0x17a7

    const/16 v5, 0x17b3

    const/16 v8, 0x17aa

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v3, 0x17b6

    const/16 v5, -0x1388

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    aget v1, v4, v1

    const/16 v3, 0x179f

    const/16 v5, 0x17c3

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    aget v1, v4, v1

    const/16 v3, 0x178a

    const/16 v5, 0x178c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    aget v1, v4, v1

    const/16 v3, 0x1790

    const/16 v5, 0x1792

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v3, 0x1784

    const/16 v5, 0x17a2

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    aget v1, v4, v1

    const/16 v3, 0x17a0

    const/16 v5, 0x17c7

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    aget v1, v4, v1

    const/16 v3, 0x17d2

    const/16 v5, 0x1789

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    aget v1, v4, v1

    const/16 v3, 0x1780

    const/16 v5, 0x1782

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v3, 0x179b

    const/16 v5, 0x17a1

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v4, v1

    const/16 v3, -0x1389

    const/16 v5, 0x17d6

    const/16 v8, 0x17be

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    aget v1, v4, v1

    const/16 v3, 0x17c9

    const/16 v5, 0x17c8

    const/16 v8, 0x17cb

    filled-new-array {v8, v3, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v4, v1

    const/16 v3, -0xff

    filled-new-array {v3, v3, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v3, 0x17ae

    const/16 v5, 0x17ad

    const/16 v8, 0x5c

    filled-new-array {v3, v5, v8, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    aget v1, v4, v1

    const/16 v3, 0x178b

    const/16 v5, 0x178d

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    aget v1, v4, v1

    const/16 v3, 0x1781

    const/16 v5, 0x1783

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    aget v1, v4, v1

    const/16 v3, 0x1785

    const/16 v5, 0x1787

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v3, 0x179c

    const/16 v5, -0x138c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    aget v1, v4, v1

    const/16 v3, 0x1794

    const/16 v5, 0x1796

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    aget v1, v4, v1

    const/16 v3, 0x1793

    const/16 v5, 0x178e

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    aget v1, v4, v1

    const/16 v3, 0x1798

    const/16 v5, 0x17c6

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v3, -0x138a

    const/16 v5, -0x138b

    const/16 v6, 0x2c

    const/16 v7, -0xff

    filled-new-array {v3, v5, v6, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v4, v1

    const/16 v3, 0x17d4

    const/16 v5, 0x17d5

    const/16 v6, -0xff

    const/16 v7, 0x2e

    filled-new-array {v3, v5, v7, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v1, v4, v1

    const/16 v3, 0x17ca

    const/16 v4, 0x3f

    const/16 v5, 0x2f

    filled-new-array {v3, v4, v5, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v3, 0x60

    const/16 v7, 0x7e

    const/16 v8, -0xff

    filled-new-array {v3, v7, v8, v8, v8}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v3, 0x21

    const/16 v7, -0xff

    filled-new-array {v5, v3, v7, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v3, -0xff

    filled-new-array {v15, v6, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v4, v1

    const/16 v3, 0x23

    const/16 v5, -0xff

    filled-new-array {v14, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v4, v1

    const/16 v3, 0x24

    filled-new-array {v13, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v4, v1

    const/16 v3, 0x25

    filled-new-array {v12, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v4, v1

    const/16 v3, 0x5e

    filled-new-array {v11, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v4, v1

    const/16 v3, 0x26

    const/16 v7, 0x37

    filled-new-array {v7, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v3, 0x2a

    const/16 v7, 0x38

    filled-new-array {v7, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v4, v1

    const/16 v3, 0x28

    const/16 v7, 0x39

    filled-new-array {v7, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v4, v1

    const/16 v3, 0x29

    const/16 v7, 0x30

    filled-new-array {v7, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v4, v1

    const/16 v3, 0x5f

    const/16 v5, 0x2d

    const/16 v6, -0xff

    filled-new-array {v5, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    aget v1, v4, v1

    const/16 v3, 0x2b

    const/16 v5, -0xff

    const/16 v6, 0x3d

    filled-new-array {v6, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v3, 0x3142

    const/16 v5, 0x3143

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    aget v1, v4, v1

    const/16 v3, 0x3148

    const/16 v5, 0x3149

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    aget v1, v4, v1

    const/16 v3, 0x3137

    const/16 v5, 0x3138

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    aget v1, v4, v1

    const/16 v3, 0x3131

    const/16 v5, 0x3132

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v3, 0x3145

    const/16 v5, 0x3146

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    aget v1, v4, v1

    const/16 v3, 0x315b

    const/16 v5, -0xff

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    aget v1, v4, v1

    const/16 v3, 0x3155

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    aget v1, v4, v1

    const/16 v3, 0x3151

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v3, 0x3150

    const/16 v5, 0x3152

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    aget v1, v4, v1

    const/16 v3, 0x3154

    const/16 v5, 0x3156

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v4, v1

    const/16 v3, 0x5b

    const/16 v5, -0xff

    const/16 v7, 0x7b

    filled-new-array {v3, v7, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const/16 v3, 0x5d

    const/16 v7, 0x7d

    filled-new-array {v3, v7, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v3, 0x3141

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    aget v1, v4, v1

    const/16 v3, 0x3134

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    aget v1, v4, v1

    const/16 v3, 0x3147

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    aget v1, v4, v1

    const/16 v3, 0x3139

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v3, 0x314e

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    aget v1, v4, v1

    const/16 v3, 0x3157

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    aget v1, v4, v1

    const/16 v3, 0x3153

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    aget v1, v4, v1

    const/16 v3, 0x314f

    filled-new-array {v3, v3, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v3, -0xff

    const/16 v5, 0x3163

    filled-new-array {v5, v5, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v4, v1

    const/16 v3, 0x3b

    const/16 v5, 0x3a

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    aget v1, v4, v1

    const/16 v3, 0x27

    const/16 v5, -0xff

    const/16 v6, 0x22

    filled-new-array {v3, v6, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v4, v1

    const v3, 0xffe6

    const/16 v6, 0x7c

    filled-new-array {v3, v6, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v4, v1

    const v3, 0xffe6

    filled-new-array {v3, v6, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    aget v1, v4, v1

    const/16 v3, 0x314b

    const/16 v5, 0x314b

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    aget v1, v4, v1

    const/16 v3, 0x314c

    const/16 v5, 0x314c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    aget v1, v4, v1

    const/16 v3, 0x314a

    const/16 v5, 0x314a

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v3, 0x314d

    const/16 v5, 0x314d

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    aget v1, v4, v1

    const/16 v3, 0x3160

    const/16 v5, 0x3160

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    aget v1, v4, v1

    const/16 v3, 0x315c

    const/16 v5, 0x315c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    aget v1, v4, v1

    const/16 v3, 0x3161

    const/16 v5, 0x3161

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v3, 0x3c

    const/16 v5, 0x2c

    filled-new-array {v5, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v4, v1

    const/16 v3, 0x3e

    const/16 v4, -0xff

    const/16 v5, 0x2e

    filled-new-array {v5, v3, v4, v4, v4}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    aget v1, v4, v1

    const/16 v3, 0x5f

    const/16 v5, 0x25

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    aget v1, v4, v1

    const/16 v3, 0xe45

    const/16 v5, 0x2b

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v3, 0xe51

    const/16 v5, 0x2f

    filled-new-array {v5, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    aget v1, v4, v1

    const/16 v3, 0xe52

    const/16 v5, 0x2d

    filled-new-array {v5, v3, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    aget v1, v4, v1

    const/16 v3, 0xe20

    const/16 v5, 0xe53

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    aget v1, v4, v1

    const/16 v3, 0xe16

    const/16 v5, 0xe54

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    aget v1, v4, v1

    const/16 v3, 0xe38

    const/16 v5, 0xe39

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    aget v1, v4, v1

    const/16 v3, 0xe36

    const/16 v5, 0xe3f

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    aget v1, v4, v1

    const/16 v3, 0xe04

    const/16 v5, 0xe55

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    aget v1, v4, v1

    const/16 v3, 0xe15

    const/16 v5, 0xe56

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    aget v1, v4, v1

    const/16 v3, 0xe08

    const/16 v5, 0xe57

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    aget v1, v4, v1

    const/16 v3, 0xe02

    const/16 v5, 0xe58

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    aget v1, v4, v1

    const/16 v3, 0xe0a

    const/16 v5, 0xe59

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    aget v1, v4, v1

    const/16 v3, 0xe46

    const/16 v5, 0xe50

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    aget v1, v4, v1

    const/16 v3, 0xe44

    const/16 v5, -0xff

    const/16 v6, 0x22

    filled-new-array {v3, v6, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    aget v1, v4, v1

    const/16 v3, 0xe33

    const/16 v5, 0xe0e

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    aget v1, v4, v1

    const/16 v3, 0xe1e

    const/16 v5, 0xe11

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    aget v1, v4, v1

    const/16 v3, 0xe30

    const/16 v5, 0xe18

    const/16 v6, 0x20ac

    const/16 v7, -0xff

    filled-new-array {v3, v5, v6, v7, v7}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    aget v1, v4, v1

    const/16 v3, 0xe31

    const/16 v5, 0xe4d

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    aget v1, v4, v1

    const/16 v3, 0xe35

    const/16 v5, 0xe4a

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    aget v1, v4, v1

    const/16 v3, 0xe23

    const/16 v5, 0xe13

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    aget v1, v4, v1

    const/16 v3, 0xe19

    const/16 v5, 0xe2f

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    aget v1, v4, v1

    const/16 v3, 0xe22

    const/16 v5, 0xe0d

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    aget v1, v4, v1

    const/16 v3, 0xe1a

    const/16 v5, 0xe10

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    aget v1, v4, v1

    const/16 v3, 0xe25

    const/16 v5, 0x2c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    aget v1, v4, v1

    const/16 v3, 0xe1f

    const/16 v5, 0xe24

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    aget v1, v4, v1

    const/16 v3, 0xe2b

    const/16 v5, 0xe06

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    aget v1, v4, v1

    const/16 v3, 0xe01

    const/16 v5, 0xe0f

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    aget v1, v4, v1

    const/16 v3, 0xe14

    const/16 v5, 0xe42

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    aget v1, v4, v1

    const/16 v3, 0xe40

    const/16 v5, 0xe0c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    aget v1, v4, v1

    const/16 v3, 0xe49

    const/16 v5, 0xe47

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    aget v1, v4, v1

    const/16 v3, 0xe48

    const/16 v5, 0xe4b

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    aget v1, v4, v1

    const/16 v3, 0xe32

    const/16 v5, 0xe29

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x21

    aget v1, v4, v1

    const/16 v3, 0xe2a

    const/16 v5, 0xe28

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    aget v1, v4, v1

    const/16 v3, 0xe27

    const/16 v5, 0xe0b

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    aget v1, v4, v1

    const/16 v3, 0xe07

    const/16 v5, -0xff

    const/16 v6, 0x2e

    filled-new-array {v3, v6, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    aget v1, v4, v1

    const/16 v3, -0xff

    filled-new-array {v3, v3, v3, v3, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    aget v1, v4, v1

    const/16 v3, 0xe03

    const/16 v5, 0xe05

    const/16 v6, -0xff

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    aget v1, v4, v1

    const/16 v3, 0xe1c

    const/16 v5, 0x28

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    aget v1, v4, v1

    const/16 v3, 0xe1b

    const/16 v5, 0x29

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    aget v1, v4, v1

    const/16 v3, 0xe41

    const/16 v5, 0xe09

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    aget v1, v4, v1

    const/16 v3, 0xe2d

    const/16 v5, 0xe2e

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    aget v1, v4, v1

    const/16 v3, 0xe34

    const/16 v5, 0xe3a

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    aget v1, v4, v1

    const/16 v3, 0xe37

    const/16 v5, 0xe4c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    aget v1, v4, v1

    const/16 v3, 0xe17

    const/16 v5, 0x3f

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    aget v1, v4, v1

    const/16 v3, 0xe21

    const/16 v5, 0xe12

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    aget v1, v4, v1

    const/16 v3, 0xe43

    const/16 v5, 0xe2c

    filled-new-array {v3, v5, v6, v6, v6}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    aget v1, v4, v1

    const/16 v3, 0xe1d

    const/16 v4, 0xe26

    const/16 v5, -0xff

    filled-new-array {v3, v4, v5, v5, v5}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Landroidx/transition/r;->q(Landroid/util/SparseArray;)V

    :goto_0
    iput-object v2, v0, LAn/d;->b:Landroid/util/SparseArray;

    return-void

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LAn/d;->a:Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, LAn/d;->a:Lq7/e;

    const-string v0, "currentLang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, p3}, LAn/d;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_0
    const-string p3, "currInputType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p3, p1, Ly8/f;->a:I

    const v0, 0x470010

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/f;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p0, p1}, LAn/d;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_2
    return-void
.end method
