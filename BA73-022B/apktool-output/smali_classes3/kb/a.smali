.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkb/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lkb/a;->a:LJ5/d;

    const/16 v0, 0x86

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkb/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x261d
        0x26f9
        0x270a
        0x270b
        0x270c
        0x270d
        0x1f385
        0x1f3c2
        0x1f3c3
        0x1f3c4
        0x1f3c7
        0x1f3ca
        0x1f3cb
        0x1f3cc
        0x1f442
        0x1f443
        0x1f446
        0x1f447
        0x1f448
        0x1f449
        0x1f44a
        0x1f44b
        0x1f44c
        0x1f44d
        0x1f44e
        0x1f44f
        0x1f450
        0x1f466
        0x1f467
        0x1f468
        0x1f469
        0x1f46a
        0x1f46b
        0x1f46c
        0x1f46d
        0x1f46e
        0x1f46f
        0x1f470
        0x1f471
        0x1f472
        0x1f473
        0x1f474
        0x1f475
        0x1f476
        0x1f477
        0x1f478
        0x1f47c
        0x1f481
        0x1f482
        0x1f483
        0x1f485
        0x1f486
        0x1f487
        0x1f48f
        0x1f491
        0x1f4aa
        0x1f574
        0x1f575
        0x1f57a
        0x1f590
        0x1f595
        0x1f596
        0x1f645
        0x1f646
        0x1f647
        0x1f64b
        0x1f64c
        0x1f64d
        0x1f64e
        0x1f64f
        0x1f6a3
        0x1f6b4
        0x1f6b5
        0x1f6b6
        0x1f6c0
        0x1f6cc
        0x1f90c
        0x1f90f
        0x1f918
        0x1f919
        0x1f91a
        0x1f91b
        0x1f91c
        0x1f91d
        0x1f91e
        0x1f91f
        0x1f926
        0x1f930
        0x1f931
        0x1f932
        0x1f933
        0x1f934
        0x1f935
        0x1f936
        0x1f937
        0x1f938
        0x1f939
        0x1f93c
        0x1f93d
        0x1f93e
        0x1f977
        0x1f9b5
        0x1f9b6
        0x1f9b8
        0x1f9b9
        0x1f9bb
        0x1f9cd
        0x1f9ce
        0x1f9cf
        0x1f9d1
        0x1f9d2
        0x1f9d3
        0x1f9d4
        0x1f9d5
        0x1f9d6
        0x1f9d7
        0x1f9d8
        0x1f9d9
        0x1f9da
        0x1f9db
        0x1f9dc
        0x1f9dd
        0x1fac3
        0x1fac4
        0x1fac5
        0x1faf0
        0x1faf1
        0x1faf2
        0x1faf3
        0x1faf4
        0x1faf5
        0x1faf6
        0x1faf7
        0x1faf8
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkb/a;->h(C)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "\ufe0f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    const/16 v7, 0x200d

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v4, :cond_3

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    move v2, v0

    move v0, v5

    goto :goto_4

    :cond_3
    if-ne v3, v7, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    move v0, v9

    goto :goto_4

    :cond_4
    :goto_2
    move v0, v6

    goto :goto_4

    :cond_5
    const v0, 0x1f3fb

    if-gt v0, v3, :cond_6

    const v0, 0x1f3ff

    if-gt v3, v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x24

    invoke-static {v3, v0}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    move v0, v8

    goto :goto_4

    :cond_7
    if-ne v3, v7, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {v3}, Lkb/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkb/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    move v2, v5

    goto :goto_2

    :goto_4
    if-eq v0, v6, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    :cond_b
    return v2
.end method

.method public static d(ILjava/lang/CharSequence;)I
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_1

    const-string v4, "modifying offset to textLength"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lkb/a;->a:LJ5/d;

    invoke-virtual {v6, v4, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "textLength = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_1
    move-object/from16 v3, p1

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v0, v8

    sget-object v8, Lkb/a;->b:[I

    const v9, 0x1f3ff

    const v10, 0x1f3fb

    const/16 v11, 0xd

    const/4 v12, 0x4

    const/16 v13, 0xa

    const/16 v14, 0x24

    const/4 v15, 0x7

    const/16 v16, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const v8, 0xe0020

    if-gt v8, v7, :cond_3

    const v8, 0xe007e

    if-gt v7, v8, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_7

    :cond_3
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    add-int/2addr v5, v4

    :cond_4
    :goto_1
    move v4, v11

    goto/16 :goto_7

    :cond_5
    move v4, v11

    move/from16 v5, v16

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v7}, Lkb/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, -0x2

    :goto_2
    move v4, v13

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v7}, Lkb/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0x2

    const/16 v4, 0xb

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    move v6, v1

    :cond_6
    :goto_3
    move v4, v15

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    if-gt v10, v7, :cond_6

    if-gt v7, v9, :cond_6

    goto/16 :goto_6

    :cond_7
    invoke-static {v7, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/16 v4, 0x9

    goto/16 :goto_7

    :pswitch_5
    const/16 v4, 0x200d

    if-ne v7, v4, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    goto :goto_3

    :cond_8
    invoke-static {v7, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v7}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/4 v4, 0x5

    goto/16 :goto_7

    :cond_9
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7}, Lkb/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_5

    :pswitch_a
    invoke-static {v7, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lkb/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v11, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-ne v7, v13, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    invoke-static {v7, v14}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x6

    goto :goto_7

    :cond_d
    invoke-static {v7}, Lkb/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_2

    :cond_e
    if-gt v10, v7, :cond_f

    if-gt v7, v9, :cond_f

    :goto_6
    move v4, v12

    goto :goto_7

    :cond_f
    const/16 v4, 0x20e3

    if-ne v7, v4, :cond_10

    move/from16 v4, v16

    goto :goto_7

    :cond_10
    invoke-static {v7}, Lkb/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const v4, 0xe007f

    if-ne v7, v4, :cond_4

    const/16 v4, 0xc

    :goto_7
    if-lez v0, :cond_12

    if-ne v4, v11, :cond_2

    :cond_12
    return v5

    :cond_13
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Lkb/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkb/a;->c(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0x1f6dc

    if-eq p0, v0, :cond_8

    const v0, 0x1fa75

    if-gt v0, p0, :cond_0

    const v0, 0x1fa77

    if-le p0, v0, :cond_8

    :cond_0
    const v0, 0x1fa87

    if-gt v0, p0, :cond_1

    const v0, 0x1fa88

    if-le p0, v0, :cond_8

    :cond_1
    const v0, 0x1faad

    if-gt v0, p0, :cond_2

    const v0, 0x1faaf

    if-le p0, v0, :cond_8

    :cond_2
    const v0, 0x1fabb

    if-gt v0, p0, :cond_3

    const v0, 0x1fabd

    if-le p0, v0, :cond_8

    :cond_3
    const v0, 0x1fabf

    if-eq p0, v0, :cond_8

    const v0, 0x1face

    if-gt v0, p0, :cond_4

    const v0, 0x1facf

    if-le p0, v0, :cond_8

    :cond_4
    const v0, 0x1fada

    if-gt v0, p0, :cond_5

    const v0, 0x1fadb

    if-le p0, v0, :cond_8

    :cond_5
    const v0, 0x1fae8

    if-eq p0, v0, :cond_8

    const v0, 0x1faf7

    if-gt v0, p0, :cond_6

    const v0, 0x1faf8

    if-gt p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x39

    invoke-static {p0, v0}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lkb/a;->g(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(C)Z
    .locals 1

    const/16 v0, 0xa9

    if-lt p0, v0, :cond_0

    const/16 v0, 0x27ff

    if-gt p0, v0, :cond_0

    const/16 v0, 0x2661

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2662

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2664

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2667

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2606

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26f9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x270d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x93e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b55

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(I)Z
    .locals 1

    const v0, 0x1f1e6

    if-gt v0, p0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p0}, Lkb/a;->d(ILjava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lkb/a;->e(ILjava/lang/CharSequence;)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Lkb/a;->f(I)Z

    move-result p0

    return p0
.end method
