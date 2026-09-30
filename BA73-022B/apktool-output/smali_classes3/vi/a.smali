.class public abstract Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lvj/e;

.field public static final c:Lkotlin/Lazy;

.field public static final d:[[Z

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvi/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvi/a;->a:LJ5/d;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Lvj/e;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    sput-object v0, Lvi/a;->b:Lvj/e;

    const-class v0, LV8/g;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lvi/a;->c:Lkotlin/Lazy;

    const/16 v0, 0x11

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v3, v0, [Z

    fill-array-data v3, :array_2

    new-array v4, v0, [Z

    fill-array-data v4, :array_3

    new-array v5, v0, [Z

    fill-array-data v5, :array_4

    new-array v6, v0, [Z

    fill-array-data v6, :array_5

    new-array v7, v0, [Z

    fill-array-data v7, :array_6

    new-array v8, v0, [Z

    fill-array-data v8, :array_7

    new-array v9, v0, [Z

    fill-array-data v9, :array_8

    new-array v10, v0, [Z

    fill-array-data v10, :array_9

    new-array v11, v0, [Z

    fill-array-data v11, :array_a

    new-array v12, v0, [Z

    fill-array-data v12, :array_b

    new-array v13, v0, [Z

    fill-array-data v13, :array_c

    new-array v14, v0, [Z

    fill-array-data v14, :array_d

    new-array v15, v0, [Z

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [Z

    fill-array-data v1, :array_f

    new-array v0, v0, [Z

    fill-array-data v0, :array_10

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v17}, [[Z

    move-result-object v0

    sput-object v0, Lvi/a;->d:[[Z

    const/16 v0, 0xa0

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    sput-object v0, Lvi/a;->e:[I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x4
        0x4
        0x4
        0x4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public static final a(Landroid/view/inputmethod/InputConnection;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composingText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lvi/a;->b(I)I

    move-result v7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    new-array v10, v3, [C

    aput-char v4, v10, v4

    aput-char v4, v10, v8

    const/4 v11, 0x2

    aput-char v4, v10, v11

    const/4 v12, 0x3

    aput-char v4, v10, v12

    new-array v3, v3, [I

    aput v4, v3, v4

    aput v4, v3, v8

    aput v4, v3, v11

    aput v4, v3, v12

    move v13, v4

    :goto_0
    if-ge v13, v9, :cond_2

    add-int/lit8 v14, v9, -0x1

    sub-int/2addr v14, v13

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    aput-char v14, v10, v13

    invoke-static {v14}, Lvi/a;->b(I)I

    move-result v14

    aput v14, v3, v13

    aget-char v14, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v12

    const-string v12, "index= "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", leadingChar[index]= "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lvi/a;->a:LJ5/d;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v14, v12, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    goto :goto_0

    :cond_2
    move/from16 p1, v12

    const/4 v5, 0x6

    if-eq v7, v8, :cond_4

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget v9, v3, v4

    if-ne v9, v5, :cond_7

    aget v9, v3, v8

    if-eq v9, v7, :cond_7

    :goto_1
    move v9, v8

    goto :goto_3

    :cond_3
    aget v9, v3, v4

    const/4 v12, 0x7

    if-ne v9, v12, :cond_7

    goto :goto_1

    :cond_4
    aget v9, v3, v4

    if-ne v9, v5, :cond_7

    aget v9, v3, v8

    const/16 v12, 0xc

    if-gt v12, v9, :cond_6

    const/16 v13, 0x10

    if-ge v9, v13, :cond_6

    aget v9, v3, v11

    if-eq v9, v8, :cond_7

    if-gt v12, v9, :cond_5

    const/16 v12, 0xf

    if-ge v9, v12, :cond_5

    goto :goto_2

    :cond_5
    move v9, v11

    goto :goto_3

    :cond_6
    if-eq v9, v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    move v9, v4

    :goto_3
    sget-object v12, Lvi/a;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV8/g;

    invoke-virtual {v12}, LV8/g;->g()Z

    move-result v12

    const/16 v13, 0x1031

    const/16 v14, 0x1039

    const/16 v15, 0x101e

    if-eq v1, v15, :cond_d

    const/16 v15, 0x102c

    if-eq v1, v15, :cond_8

    goto/16 :goto_5

    :cond_8
    aget-char v15, v10, v8

    move/from16 v16, v11

    const-string/jumbo v11, "\u1001\u1002\u1004\u1012\u1013\u1015\u101d"

    move/from16 v17, v8

    const/4 v8, -0x1

    if-eq v15, v14, :cond_9

    aget-char v15, v10, v4

    invoke-static {v11, v15, v4, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v15

    if-ne v15, v8, :cond_c

    :cond_9
    aget-char v15, v10, v4

    if-ne v15, v13, :cond_a

    aget-char v15, v10, v17

    invoke-static {v11, v15, v4, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v15

    if-ne v15, v8, :cond_c

    :cond_a
    aget-char v15, v10, v17

    if-ne v15, v14, :cond_b

    aget-char v15, v10, v16

    invoke-static {v11, v15, v4, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v15

    if-ne v15, v8, :cond_c

    :cond_b
    aget-char v15, v10, p1

    const/16 v13, 0x1004

    if-ne v15, v13, :cond_10

    aget-char v13, v10, v16

    const/16 v15, 0x103a

    if-ne v13, v15, :cond_10

    aget-char v13, v10, v17

    if-ne v13, v14, :cond_10

    aget-char v13, v10, v4

    invoke-static {v11, v13, v4, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eq v11, v8, :cond_10

    :cond_c
    const/16 v1, 0x102b

    goto :goto_5

    :cond_d
    move/from16 v17, v8

    move/from16 v16, v11

    aget-char v8, v10, v4

    if-ne v8, v14, :cond_10

    aget-char v8, v10, v17

    if-ne v8, v15, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move/from16 v8, v17

    if-ne v1, v8, :cond_f

    if-eqz v12, :cond_e

    invoke-static {}, La8/a;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    sget-object v8, Lvi/a;->b:Lvj/e;

    invoke-virtual {v8, v1}, Lvj/e;->X(I)V

    goto :goto_4

    :cond_e
    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_4

    :cond_f
    move/from16 v1, v16

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    const/16 v1, 0x103f

    :cond_10
    :goto_5
    const/16 v8, 0x200b

    if-nez v9, :cond_16

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    if-ne v7, v5, :cond_11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    if-ne v1, v14, :cond_13

    aget-char v5, v10, v4

    const/16 v7, 0x1031

    if-ne v5, v7, :cond_13

    aget v5, v3, v11

    if-ne v5, v11, :cond_13

    if-nez v12, :cond_12

    const/4 v3, 0x2

    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_6

    :cond_12
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_6
    aget-char v0, v10, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v0, v10, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    aget-char v5, v10, v4

    if-ne v5, v14, :cond_15

    aget v5, v3, v11

    if-ne v5, v11, :cond_15

    const/16 v16, 0x2

    aget-char v5, v10, v16

    const/16 v7, 0x1031

    if-ne v5, v7, :cond_15

    aget v3, v3, p1

    if-eq v3, v11, :cond_15

    if-nez v12, :cond_14

    move/from16 v3, p1

    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_7

    :cond_14
    move/from16 v3, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_7
    aget-char v0, v10, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v0, v10, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x2

    aget-char v0, v10, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    aget-char v3, v10, v4

    const/16 v7, 0x1031

    if-ne v3, v7, :cond_17

    aget-char v3, v10, v17

    if-ne v3, v8, :cond_17

    const/4 v3, 0x2

    aget-char v5, v10, v3

    if-ne v5, v14, :cond_17

    if-nez v12, :cond_17

    invoke-interface {v0, v3, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v0, v10, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_18

    if-nez v12, :cond_18

    invoke-interface {v0, v9, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    if-lez v9, :cond_1a

    add-int/lit8 v0, v9, -0x1

    aget-char v0, v10, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_1a
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    invoke-static {p0}, Lvi/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p0, p0, -0x1000

    sget-object v0, Lvi/a;->e:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(III)Z
    .locals 6

    invoke-static {p0}, Lvi/d;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lvi/a;->b(I)I

    move-result v0

    invoke-static {p1}, Lvi/a;->b(I)I

    move-result v2

    invoke-static {p2}, Lvi/a;->b(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_0

    if-eq v3, v1, :cond_3

    :cond_0
    if-ne v2, v4, :cond_1

    const/16 v5, 0xd

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lvi/a;->d:[[Z

    if-ne v2, v4, :cond_2

    aget-object v1, v1, v3

    aget-boolean v1, v1, v0

    goto :goto_0

    :cond_2
    aget-object v1, v1, v2

    aget-boolean v1, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "isBurmeseAcceptable leading2Char=0x"

    const-string v5, ", leading1Char=0x"

    invoke-static {v4, p2, v5, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v4, p2, [Ljava/lang/Object;

    sget-object v5, Lvi/a;->a:LJ5/d;

    invoke-interface {v5, p1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isBurmeseAcceptable followingChar=0x"

    const-string v4, ", isAcceptable="

    invoke-static {p1, p0, v4, v1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isBurmeseAcceptable followingClass="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", leading1Class="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", leading2Class="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method
