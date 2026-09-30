.class public final Lba/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lba/k;

.field public static b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/k;->a:Lba/k;

    const-string v0, ""

    sput-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0xd

    return p0

    :sswitch_1
    const/16 p0, 0xb

    return p0

    :sswitch_2
    const/16 p0, 0xc

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x4

    return p0

    :sswitch_6
    const/16 p0, 0x9

    return p0

    :sswitch_7
    const/4 p0, 0x6

    return p0

    :sswitch_8
    const/16 p0, 0x8

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x7

    return p0

    :sswitch_b
    const/4 p0, 0x2

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x550000 -> :sswitch_c
        0x570000 -> :sswitch_b
        0x580000 -> :sswitch_a
        0x590000 -> :sswitch_9
        0x600000 -> :sswitch_8
        0x610000 -> :sswitch_c
        0x620000 -> :sswitch_7
        0x630000 -> :sswitch_6
        0x640000 -> :sswitch_5
        0x650000 -> :sswitch_4
        0x660000 -> :sswitch_b
        0x670000 -> :sswitch_c
        0x680000 -> :sswitch_3
        0x830000 -> :sswitch_c
        0x840000 -> :sswitch_c
        0x850000 -> :sswitch_c
        0x860000 -> :sswitch_c
        0x870000 -> :sswitch_c
        0x880000 -> :sswitch_c
        0x890000 -> :sswitch_c
        0x900000 -> :sswitch_2
        0x910000 -> :sswitch_c
        0x950000 -> :sswitch_1
        0x960000 -> :sswitch_b
        0x1610000 -> :sswitch_9
        0x2610000 -> :sswitch_c
        0x2620000 -> :sswitch_c
        0x2630000 -> :sswitch_c
        0x2640000 -> :sswitch_c
        0x2650000 -> :sswitch_c
        0x2660078 -> :sswitch_c
        0x2760000 -> :sswitch_9
        0x3330000 -> :sswitch_0
        0x7160000 -> :sswitch_c
        0x7180000 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(I)I
    .locals 4

    const/16 v0, 0x900

    const/16 v1, 0x980

    if-gt v0, p0, :cond_0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa00

    if-gt v1, p0, :cond_1

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v1, 0xc00

    const/16 v2, 0xb80

    if-gt v2, p0, :cond_2

    if-ge p0, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v3, 0xc80

    if-gt v1, p0, :cond_3

    if-ge p0, v3, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v1, 0xd00

    if-gt v3, p0, :cond_4

    if-ge p0, v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/16 v3, 0xa80

    if-gt v0, p0, :cond_5

    if-ge p0, v3, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/16 v0, 0xb00

    if-gt v3, p0, :cond_6

    if-ge p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/16 v3, 0xd80

    if-gt v1, p0, :cond_7

    if-ge p0, v3, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    if-gt v3, p0, :cond_8

    const/16 v1, 0xe00

    if-ge p0, v1, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    if-gt v0, p0, :cond_9

    if-ge p0, v2, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/16 v0, 0x1c5a

    if-gt v0, p0, :cond_a

    const/16 v0, 0x1c80

    if-ge p0, v0, :cond_a

    const/16 p0, 0xb

    return p0

    :cond_a
    const v0, 0xabc0

    if-gt v0, p0, :cond_b

    const v0, 0xabfa

    if-ge p0, v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    const v0, 0xa804

    if-gt v0, p0, :cond_c

    const v0, 0xa827

    if-ge p0, v0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static i()Z
    .locals 4

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x200c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x200d

    if-ne v0, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0x930

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9f0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)V
    .locals 7

    const-class v0, Lb8/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, ""

    if-lez v0, :cond_0

    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sget-object v5, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, -0x2

    sub-int/2addr v0, v4

    invoke-interface {v5, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {}, Lba/k;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lba/k;->c(I)I

    move-result v0

    if-eq v0, p0, :cond_3

    sput-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "last6Chars"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lba/k;->b(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-le v3, v6, :cond_1

    add-int/lit8 v7, v3, -0x2

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const/4 v8, 0x2

    if-le v3, v8, :cond_2

    add-int/lit8 v9, v3, -0x3

    add-int/lit8 v10, v3, -0x2

    invoke-interface {v1, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x3

    if-le v3, v10, :cond_3

    add-int/lit8 v11, v3, -0x4

    add-int/lit8 v12, v3, -0x3

    invoke-interface {v1, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    const/4 v12, 0x4

    if-le v3, v12, :cond_4

    add-int/lit8 v13, v3, -0x5

    add-int/lit8 v14, v3, -0x4

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v4

    :goto_4
    if-le v3, v12, :cond_5

    add-int/lit8 v14, v3, -0x5

    invoke-interface {v1, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v0, v15, v2}, Lba/k;->f(II)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v14, 0x5

    if-le v3, v14, :cond_6

    add-int/lit8 v14, v3, -0x6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v1, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v14, v8

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    move-object v8, v7

    move-object/from16 v16, v9

    :goto_7
    move/from16 v17, v6

    goto :goto_8

    :cond_7
    move-object v8, v5

    move-object/from16 v16, v7

    move-object v13, v11

    move-object v11, v9

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6, v2}, Lba/k;->d(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lba/k;->l(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Lba/k;->k(I)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, v17

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v0, v10, v2}, Lba/k;->d(II)Z

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v0, v12, v2}, Lba/k;->d(II)Z

    move-result v12

    move-object/from16 v18, v4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lba/k;->g(II)Z

    move-result v4

    move/from16 v19, v4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lba/k;->d(II)Z

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "\u09b8\u09cd\u0995\u09cd\u09b0"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v14

    :cond_b
    const/high16 v4, 0x650000

    move/from16 v14, p1

    if-ne v14, v4, :cond_c

    if-eqz v10, :cond_c

    const-string/jumbo v4, "\u0b95"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, "\u0bcd"

    move-object/from16 v14, v16

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, "\u0bb7"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1d

    :cond_c
    move-object/from16 v14, v16

    :cond_d
    const/4 v4, 0x4

    if-lt v3, v4, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object/from16 v21, v5

    const/16 v5, 0x200d

    if-eq v4, v5, :cond_f

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x200c

    if-ne v4, v5, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_d

    :cond_f
    :goto_c
    const-string/jumbo v4, "\u09cd"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "\u09af"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "\u09b0"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_10
    const/4 v4, 0x4

    if-le v3, v4, :cond_12

    if-eqz v20, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v4, 0x4

    :cond_12
    if-le v3, v4, :cond_13

    if-eqz v10, :cond_13

    goto/16 :goto_1d

    :cond_13
    if-eqz v15, :cond_14

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v1

    :cond_15
    move-object/from16 v21, v5

    goto :goto_b

    :goto_d
    if-lt v3, v5, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v4, 0x200d

    if-eq v5, v4, :cond_17

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x200c

    if-ne v4, v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v4, v17

    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_10

    :sswitch_1
    invoke-virtual {v0}, Lba/k;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_10
    if-eqz v6, :cond_28

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/k;->k(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1c

    :cond_19
    move/from16 v1, v17

    if-eq v2, v1, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_1a
    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object/from16 v2, v18

    :goto_11
    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lba/k;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x4

    if-le v1, v4, :cond_1c

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x5

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v18

    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v18

    goto :goto_13

    :goto_14
    if-le v1, v4, :cond_1f

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_15
    const/4 v5, 0x2

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v18

    goto :goto_15

    :goto_16
    if-le v1, v5, :cond_20

    add-int/lit8 v5, v1, -0x3

    add-int/lit8 v7, v1, -0x2

    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_17
    const/4 v7, 0x3

    goto :goto_18

    :cond_20
    move-object/from16 v5, v18

    goto :goto_17

    :goto_18
    if-le v1, v7, :cond_21

    add-int/lit8 v9, v1, -0x4

    sub-int/2addr v1, v7

    invoke-interface {v3, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v18

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lba/k;->d(II)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lba/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_22
    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x9af

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0, v1}, Lba/k;->e(I)Z

    move-result v1

    move/from16 v17, v1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_23
    invoke-virtual {v0, v1}, Lba/k;->e(I)Z

    move-result v2

    move/from16 v17, v2

    :goto_1b
    if-eqz v17, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lba/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    const/4 v1, 0x0

    :sswitch_3
    if-eqz v1, :cond_29

    if-nez v6, :cond_26

    goto :goto_1d

    :cond_26
    if-eqz v10, :cond_27

    if-nez v19, :cond_27

    if-nez v12, :cond_27

    goto :goto_1d

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    :goto_1c
    if-eqz v15, :cond_2a

    :cond_29
    :goto_1d
    return-object v8

    :cond_2a
    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x94d -> :sswitch_1
        0x9cd -> :sswitch_1
        0xa4d -> :sswitch_1
        0xa51 -> :sswitch_1
        0xacd -> :sswitch_1
        0xb4d -> :sswitch_1
        0xbcd -> :sswitch_1
        0xc4d -> :sswitch_1
        0xccd -> :sswitch_1
        0xd4d -> :sswitch_1
        0xddf -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x94d -> :sswitch_2
        0x9cd -> :sswitch_2
        0xa4d -> :sswitch_2
        0xa51 -> :sswitch_2
        0xacd -> :sswitch_2
        0xb4d -> :sswitch_2
        0xbcd -> :sswitch_2
        0xc4d -> :sswitch_2
        0xccd -> :sswitch_2
        0xd4d -> :sswitch_2
        0xddf -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x94d -> :sswitch_3
        0x9cd -> :sswitch_3
        0xa4d -> :sswitch_3
        0xa51 -> :sswitch_3
        0xacd -> :sswitch_3
        0xb4d -> :sswitch_3
        0xbcd -> :sswitch_3
        0xc4d -> :sswitch_3
        0xccd -> :sswitch_3
        0xd4d -> :sswitch_3
        0xddf -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const p2, 0xabc0

    if-gt p2, p1, :cond_0

    const p2, 0xabdb

    if-ge p1, p2, :cond_0

    return p0

    :cond_0
    return v0

    :pswitch_2
    const/16 p2, 0xb15

    if-gt p2, p1, :cond_1

    const/16 p2, 0xb3a

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb5c

    if-gt p2, p1, :cond_2

    const/16 p2, 0xb60

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb71

    if-ne p1, p2, :cond_3

    :goto_0
    return p0

    :cond_3
    return v0

    :pswitch_3
    const/16 p2, 0xd9a

    if-gt p2, p1, :cond_4

    const/16 p2, 0xdc7

    if-ge p1, p2, :cond_4

    return p0

    :cond_4
    return v0

    :pswitch_4
    const/16 p2, 0xd15

    if-gt p2, p1, :cond_5

    const/16 p2, 0xd3a

    if-ge p1, p2, :cond_5

    return p0

    :cond_5
    return v0

    :pswitch_5
    const/16 p2, 0xa95

    if-gt p2, p1, :cond_6

    const/16 p2, 0xaba

    if-ge p1, p2, :cond_6

    return p0

    :cond_6
    return v0

    :pswitch_6
    const/16 p2, 0xa15

    if-gt p2, p1, :cond_7

    const/16 p2, 0xa3a

    if-ge p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0xa59

    if-gt p2, p1, :cond_8

    const/16 p2, 0xa5f

    if-ge p1, p2, :cond_8

    :goto_1
    return p0

    :cond_8
    return v0

    :pswitch_7
    const/16 p2, 0xc95

    if-gt p2, p1, :cond_9

    const/16 p2, 0xcba

    if-ge p1, p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 p2, 0xcde

    if-ne p1, p2, :cond_a

    :goto_2
    return p0

    :cond_a
    return v0

    :pswitch_8
    const/16 p2, 0xc15

    if-gt p2, p1, :cond_b

    const/16 p2, 0xc3a

    if-ge p1, p2, :cond_b

    return p0

    :cond_b
    return v0

    :pswitch_9
    const/16 p2, 0xb95

    if-gt p2, p1, :cond_c

    const/16 p2, 0xbba

    if-ge p1, p2, :cond_c

    return p0

    :cond_c
    return v0

    :pswitch_a
    const/16 p2, 0x995

    if-gt p2, p1, :cond_d

    const/16 p2, 0x9ba

    if-ge p1, p2, :cond_d

    goto :goto_3

    :cond_d
    const/16 p2, 0x9dc

    if-gt p2, p1, :cond_e

    const/16 p2, 0x9e0

    if-ge p1, p2, :cond_e

    goto :goto_3

    :cond_e
    const/16 p2, 0x9ce

    if-eq p1, p2, :cond_10

    const/16 p2, 0x9f0

    if-eq p1, p2, :cond_10

    const/16 p2, 0x9f1

    if-ne p1, p2, :cond_f

    goto :goto_3

    :cond_f
    return v0

    :cond_10
    :goto_3
    return p0

    :pswitch_b
    const/16 p2, 0x915

    if-gt p2, p1, :cond_11

    const/16 p2, 0x93a

    if-ge p1, p2, :cond_11

    goto :goto_4

    :cond_11
    const/16 p2, 0x958

    if-gt p2, p1, :cond_12

    const/16 p2, 0x960

    if-ge p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/16 p2, 0x97b

    if-eq p1, p2, :cond_14

    const/16 p2, 0x97c

    if-eq p1, p2, :cond_14

    const/16 p2, 0x97e

    if-eq p1, p2, :cond_14

    const/16 p2, 0x97f

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    return v0

    :cond_14
    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)Z
    .locals 8

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lba/k;->f(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x5

    sub-int/2addr v0, v4

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-le v0, v4, :cond_4

    add-int/lit8 v5, v0, -0x2

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    const/4 v6, 0x2

    if-le v0, v6, :cond_5

    add-int/lit8 v6, v0, -0x3

    add-int/lit8 v7, v0, -0x2

    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    const/4 v7, 0x3

    if-le v0, v7, :cond_6

    add-int/lit8 v1, v0, -0x4

    sub-int/2addr v0, v7

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lba/k;->d(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lba/k;->k(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lba/k;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p2, 0xb3e

    if-gt p2, p1, :cond_0

    const/16 p2, 0xb49

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xb4b

    if-gt p2, p1, :cond_1

    const/16 p2, 0xb4d

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb62

    if-gt p2, p1, :cond_2

    const/16 p2, 0xb64

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb56

    if-gt p2, p1, :cond_3

    const/16 p2, 0xb58

    if-ge p1, p2, :cond_3

    :goto_0
    return p0

    :cond_3
    return v0

    :pswitch_1
    const/16 p2, 0xdca

    if-gt p2, p1, :cond_4

    const/16 p2, 0xddf

    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0xdf2

    if-gt p2, p1, :cond_5

    const/16 p2, 0xdf4

    if-ge p1, p2, :cond_5

    :goto_1
    return p0

    :cond_5
    return v0

    :pswitch_2
    const/16 p2, 0xd3e

    if-gt p2, p1, :cond_6

    const/16 p2, 0xd4d

    if-ge p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 p2, 0xd62

    if-gt p2, p1, :cond_7

    const/16 p2, 0xd64

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 p2, 0xd57

    if-ne p1, p2, :cond_8

    :goto_2
    return p0

    :cond_8
    return v0

    :pswitch_3
    const/16 p2, 0xabe

    if-gt p2, p1, :cond_9

    const/16 p2, 0xacd

    if-ge p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/16 p2, 0xae2

    if-gt p2, p1, :cond_a

    const/16 p2, 0xae4

    if-ge p1, p2, :cond_a

    :goto_3
    return p0

    :cond_a
    return v0

    :pswitch_4
    const/16 p2, 0xa3e

    if-gt p2, p1, :cond_b

    const/16 p2, 0xa4d

    if-ge p1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 p2, 0xa75

    if-ne p1, p2, :cond_c

    :goto_4
    return p0

    :cond_c
    return v0

    :pswitch_5
    const/16 p2, 0xcbe

    if-gt p2, p1, :cond_d

    const/16 p2, 0xccd

    if-ge p1, p2, :cond_d

    goto :goto_5

    :cond_d
    const/16 p2, 0xcd5

    if-gt p2, p1, :cond_e

    const/16 p2, 0xcd7

    if-ge p1, p2, :cond_e

    goto :goto_5

    :cond_e
    const/16 p2, 0xce2

    if-gt p2, p1, :cond_f

    const/16 p2, 0xce4

    if-ge p1, p2, :cond_f

    :goto_5
    return p0

    :cond_f
    return v0

    :pswitch_6
    const/16 p2, 0xc3e

    if-gt p2, p1, :cond_10

    const/16 p2, 0xc4d

    if-ge p1, p2, :cond_10

    goto :goto_6

    :cond_10
    const/16 p2, 0xc62

    if-gt p2, p1, :cond_11

    const/16 p2, 0xc64

    if-ge p1, p2, :cond_11

    goto :goto_6

    :cond_11
    const/16 p2, 0xc55

    if-gt p2, p1, :cond_12

    const/16 p2, 0xc57

    if-ge p1, p2, :cond_12

    :goto_6
    return p0

    :cond_12
    return v0

    :pswitch_7
    const/16 p2, 0xbbe

    if-gt p2, p1, :cond_13

    const/16 p2, 0xbcd

    if-ge p1, p2, :cond_13

    goto :goto_7

    :cond_13
    const/16 p2, 0xbd7

    if-ne p1, p2, :cond_14

    :goto_7
    return p0

    :cond_14
    return v0

    :pswitch_8
    const/16 p2, 0x9be

    if-gt p2, p1, :cond_15

    const/16 p2, 0x9cd

    if-ge p1, p2, :cond_15

    goto :goto_8

    :cond_15
    const/16 p2, 0x9e2

    if-gt p2, p1, :cond_16

    const/16 p2, 0x9e4

    if-ge p1, p2, :cond_16

    goto :goto_8

    :cond_16
    const/16 p2, 0x9d7

    if-ne p1, p2, :cond_17

    :goto_8
    return p0

    :cond_17
    return v0

    :pswitch_9
    const/16 p2, 0x93e

    if-gt p2, p1, :cond_18

    const/16 p2, 0x945

    if-ge p1, p2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p2, 0x946

    if-gt p2, p1, :cond_19

    const/16 p2, 0x94d

    if-ge p1, p2, :cond_19

    goto :goto_9

    :cond_19
    const/16 p2, 0x962

    if-gt p2, p1, :cond_1a

    const/16 p2, 0x964

    if-ge p1, p2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p2, 0x951

    if-gt p2, p1, :cond_1b

    const/16 p2, 0x953

    if-ge p1, p2, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 p2, 0x956

    if-gt p2, p1, :cond_1c

    const/16 p2, 0x958

    if-ge p1, p2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p2, 0x93a

    if-gt p2, p1, :cond_1d

    const/16 p2, 0x93c

    if-ge p1, p2, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 p2, 0x94f

    if-ne p1, p2, :cond_1e

    :goto_9
    return p0

    :cond_1e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g(II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p2, 0x1c5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c5f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c6e

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c64

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c69

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c73

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p0

    :pswitch_1
    const/16 p2, 0xb05

    if-gt p2, p1, :cond_2

    const/16 p2, 0xb15

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xb60

    if-gt p2, p1, :cond_3

    const/16 p2, 0xb62

    if-ge p1, p2, :cond_3

    :goto_1
    return p0

    :cond_3
    return v0

    :pswitch_2
    const/16 p2, 0xd85

    if-gt p2, p1, :cond_4

    const/16 p2, 0xd97

    if-ge p1, p2, :cond_4

    return p0

    :cond_4
    return v0

    :pswitch_3
    const/16 p2, 0xd05

    if-gt p2, p1, :cond_5

    const/16 p2, 0xd15

    if-ge p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0xd60

    if-gt p2, p1, :cond_6

    const/16 p2, 0xd62

    if-ge p1, p2, :cond_6

    :goto_2
    return p0

    :cond_6
    return v0

    :pswitch_4
    const/16 p2, 0xa85

    if-gt p2, p1, :cond_7

    const/16 p2, 0xa95

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p2, 0xae0

    if-gt p2, p1, :cond_8

    const/16 p2, 0xae2

    if-ge p1, p2, :cond_8

    :goto_3
    return p0

    :cond_8
    return v0

    :pswitch_5
    const/16 p2, 0xa05

    if-gt p2, p1, :cond_9

    const/16 p2, 0xa15

    if-ge p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/16 p2, 0xa72

    if-gt p2, p1, :cond_a

    const/16 p2, 0xa74

    if-ge p1, p2, :cond_a

    :goto_4
    return p0

    :cond_a
    return v0

    :pswitch_6
    const/16 p2, 0xc85

    if-gt p2, p1, :cond_b

    const/16 p2, 0xc95

    if-ge p1, p2, :cond_b

    goto :goto_5

    :cond_b
    const/16 p2, 0xce0

    if-gt p2, p1, :cond_c

    const/16 p2, 0xce2

    if-ge p1, p2, :cond_c

    :goto_5
    return p0

    :cond_c
    return v0

    :pswitch_7
    const/16 p2, 0xc05

    if-gt p2, p1, :cond_d

    const/16 p2, 0xc15

    if-ge p1, p2, :cond_d

    goto :goto_6

    :cond_d
    const/16 p2, 0xc60

    if-gt p2, p1, :cond_e

    const/16 p2, 0xc62

    if-ge p1, p2, :cond_e

    :goto_6
    return p0

    :cond_e
    return v0

    :pswitch_8
    const/16 p2, 0xb83

    if-eq p1, p2, :cond_10

    const/16 p2, 0xb85

    if-gt p2, p1, :cond_f

    const/16 p2, 0xb95

    if-ge p1, p2, :cond_f

    goto :goto_7

    :cond_f
    return v0

    :cond_10
    :goto_7
    return p0

    :pswitch_9
    const/16 p2, 0x985

    if-gt p2, p1, :cond_11

    const/16 p2, 0x995

    if-ge p1, p2, :cond_11

    const/16 p2, 0x98c

    if-ne p1, p2, :cond_12

    :cond_11
    const/16 p2, 0x9e0

    if-gt p2, p1, :cond_13

    const/16 p2, 0x9e2

    if-ge p1, p2, :cond_13

    :cond_12
    return p0

    :cond_13
    return v0

    :pswitch_a
    const/16 p2, 0x904

    if-gt p2, p1, :cond_14

    const/16 p2, 0x915

    if-ge p1, p2, :cond_14

    goto :goto_8

    :cond_14
    const/16 p2, 0x960

    if-gt p2, p1, :cond_15

    const/16 p2, 0x962

    if-ge p1, p2, :cond_15

    goto :goto_8

    :cond_15
    const/16 p2, 0x976

    if-gt p2, p1, :cond_16

    const/16 p2, 0x978

    if-ge p1, p2, :cond_16

    :goto_8
    return p0

    :cond_16
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lba/k;->c(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lba/k;->d(II)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final j(IZZ)Z
    .locals 8

    invoke-static {p1}, Lba/k;->b(I)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {v0}, Lba/k;->p(I)V

    :cond_0
    sget-object p3, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, ""

    if-lez p3, :cond_2

    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v3, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-le p3, v4, :cond_3

    sget-object v5, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, p3, -0x2

    add-int/lit8 v7, p3, -0x1

    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v6, 0x3

    if-le p3, v6, :cond_4

    sget-object v6, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v7, p3, -0x4

    invoke-interface {v6, v7, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    const-string/jumbo v6, "\u0bb8\u0bcd\u0bb0\u0bc0"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lba/k;->c(I)I

    move-result v6

    invoke-virtual {p0, p3, v6}, Lba/k;->f(II)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    move p3, v4

    goto :goto_3

    :cond_6
    move p3, v1

    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lba/k;->c(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lba/k;->f(II)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lba/k;->c(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lba/k;->d(II)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p0, v6}, Lba/k;->k(I)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p3, :cond_d

    :cond_9
    sget-object p0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    if-lez p0, :cond_b

    sget-object p3, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, p0, -0x1

    invoke-interface {p3, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    const/high16 p0, 0x570000

    if-ne p1, p0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 p1, 0x9f0

    if-gt p1, p0, :cond_c

    const/16 p1, 0x9f2

    if-ge p0, p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lba/k;->c(I)I

    move-result p0

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-static {}, Lba/k;->i()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lba/k;->c(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    if-ne v0, p1, :cond_e

    if-nez p2, :cond_e

    :goto_6
    return v4

    :cond_e
    :goto_7
    return v1
.end method

.method public final k(I)Z
    .locals 0

    const/16 p0, 0x93c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9bc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa3c

    if-eq p1, p0, :cond_0

    const/16 p0, 0xabc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb3c

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcbc

    if-eq p1, p0, :cond_0

    const p0, 0xabed

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)Z
    .locals 7

    sget-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lba/k;->f(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    sget-object v2, Lba/k;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x4

    sub-int/2addr v0, v4

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-le v0, v4, :cond_4

    add-int/lit8 v5, v0, -0x2

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    const/4 v6, 0x2

    if-le v0, v6, :cond_5

    add-int/lit8 v1, v0, -0x3

    sub-int/2addr v0, v6

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lba/k;->d(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lba/k;->l(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x94d -> :sswitch_0
        0x9cd -> :sswitch_0
        0xa4d -> :sswitch_0
        0xa51 -> :sswitch_0
        0xacd -> :sswitch_0
        0xb4d -> :sswitch_0
        0xbcd -> :sswitch_0
        0xc4d -> :sswitch_0
        0xccd -> :sswitch_0
        0xd4d -> :sswitch_0
        0xddf -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(II)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const p2, 0xabe3

    if-gt p2, p1, :cond_0

    const p2, 0xabeb

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0xab4b

    if-gt p2, p1, :cond_1

    const p2, 0xab4d

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb62

    if-gt p2, p1, :cond_2

    const/16 p2, 0xb64

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb56

    if-gt p2, p1, :cond_3

    const/16 p2, 0xb58

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0xabec

    if-ne p1, p2, :cond_4

    :goto_0
    return p0

    :cond_4
    return v0

    :pswitch_2
    const/16 p2, 0xb01

    if-gt p2, p1, :cond_5

    const/16 p2, 0xb04

    if-ge p1, p2, :cond_5

    return p0

    :cond_5
    return v0

    :pswitch_3
    const/16 p2, 0xd82

    if-gt p2, p1, :cond_6

    const/16 p2, 0xd84

    if-ge p1, p2, :cond_6

    return p0

    :cond_6
    return v0

    :pswitch_4
    const/16 p2, 0xd02

    if-gt p2, p1, :cond_7

    const/16 p2, 0xd04

    if-ge p1, p2, :cond_7

    return p0

    :cond_7
    return v0

    :pswitch_5
    const/16 p2, 0xa81

    if-gt p2, p1, :cond_8

    const/16 p2, 0xa84

    if-ge p1, p2, :cond_8

    return p0

    :cond_8
    return v0

    :pswitch_6
    const/16 p2, 0xa01

    if-gt p2, p1, :cond_9

    const/16 p2, 0xa04

    if-ge p1, p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xa70

    if-gt p2, p1, :cond_a

    const/16 p2, 0xa72

    if-ge p1, p2, :cond_a

    :goto_1
    return p0

    :cond_a
    return v0

    :pswitch_7
    const/16 p2, 0xc82

    if-gt p2, p1, :cond_b

    const/16 p2, 0xc84

    if-ge p1, p2, :cond_b

    return p0

    :cond_b
    return v0

    :pswitch_8
    const/16 p2, 0xc01

    if-gt p2, p1, :cond_c

    const/16 p2, 0xc04

    if-ge p1, p2, :cond_c

    return p0

    :cond_c
    return v0

    :pswitch_9
    const/16 p2, 0xb82

    if-ne p1, p2, :cond_d

    return p0

    :cond_d
    return v0

    :pswitch_a
    const/16 p2, 0x981

    if-gt p2, p1, :cond_e

    const/16 p2, 0x984

    if-ge p1, p2, :cond_e

    return p0

    :cond_e
    return v0

    :pswitch_b
    const/16 p2, 0x901

    if-gt p2, p1, :cond_f

    const/16 p2, 0x904

    if-ge p1, p2, :cond_f

    goto :goto_2

    :cond_f
    const/16 p2, 0x945

    if-eq p1, p2, :cond_11

    const/16 p2, 0x953

    if-gt p2, p1, :cond_10

    const/16 p2, 0x955

    if-ge p1, p2, :cond_10

    goto :goto_2

    :cond_10
    return v0

    :cond_11
    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
