.class public abstract Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:[F

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnb/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lnb/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lna/g;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lnb/a;->b:Lkotlin/Lazy;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnb/a;->c:[F

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnb/a;->d:[I

    const/16 v0, 0xb4

    const/16 v1, 0xd2

    const/16 v2, 0x8c

    const/16 v3, 0xa0

    const/16 v4, 0xf0

    filled-new-array {v2, v3, v0, v1, v4}, [I

    move-result-object v0

    sput-object v0, Lnb/a;->e:[I

    const/16 v0, 0x104

    const/16 v1, 0x12c

    const/16 v2, 0x154

    const/16 v3, 0x17c

    const/16 v4, 0x1a4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lnb/a;->f:[I

    const/16 v0, 0x1e0

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lnb/a;->g:[I

    const/16 v1, 0x1cc

    const/16 v2, 0x168

    filled-new-array {v2, v4, v1}, [I

    move-result-object v1

    sput-object v1, Lnb/a;->h:[I

    const/16 v1, 0x190

    const/16 v3, 0x21c

    filled-new-array {v2, v1, v4, v0, v3}, [I

    move-result-object v0

    sput-object v0, Lnb/a;->i:[I

    return-void

    :array_0
    .array-data 4
        0x40600000    # 3.5f
        0x40700000    # 3.75f
        0x40800000    # 4.0f
        0x40880000    # 4.25f
        0x40900000    # 4.5f
    .end array-data

    :array_1
    .array-data 4
        0xd5
        0xf0
        0x118
        0x140
        0x168
        0x1a4
        0x1e0
        0x21c
    .end array-data
.end method

.method public static a(I[ILjava/util/ArrayList;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;[F)[I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "densities"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnb/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/b;

    check-cast v3, Lq7/f;

    invoke-virtual {v3}, Lq7/f;->d0()Z

    move-result v3

    const-string v4, "convertedDensity["

    const-string/jumbo v5, "ro.product.first_api_level"

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide v8, 0x3feb333333333333L    # 0.85

    const/16 v10, 0xa0

    const-string v11, "get(...)"

    const/4 v12, 0x0

    const-string v13, "] : "

    const/4 v14, 0x0

    sget-object v15, Lnb/a;->a:LJ5/d;

    if-eqz v3, :cond_6

    const-string v0, "getProperDensitiesForTablet"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lnb/c;->a()I

    move-result v1

    if-eq v1, v10, :cond_2

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x154

    if-eq v1, v2, :cond_0

    sget-object v2, Lnb/a;->d:[I

    invoke-static {v1, v2, v0}, Lnb/a;->a(I[ILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v15

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lnb/a;->g:[I

    invoke-static {v1, v2, v0}, Lnb/a;->a(I[ILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lnb/a;->f:[I

    invoke-static {v1, v2, v0}, Lnb/a;->a(I[ILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Lnb/a;->e:[I

    invoke-static {v1, v2, v0}, Lnb/a;->a(I[ILjava/util/ArrayList;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    nop

    const/16 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v14

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v18, v15

    int-to-double v14, v10

    cmpl-double v10, v14, v16

    if-ltz v10, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-double v14, v10

    cmpg-double v10, v14, v8

    if-gtz v10, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/2addr v10, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    div-int/2addr v10, v14

    const/16 v14, 0x21c

    if-lt v10, v14, :cond_4

    const/16 v14, 0x1c

    if-ge v5, v14, :cond_4

    :cond_3
    move-object/from16 v14, v18

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v14, v18

    invoke-virtual {v14, v10, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v15, v14

    const/4 v14, 0x0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperTabletDensities() exception : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v12

    :cond_5
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v0, :cond_14

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    move-object v14, v15

    invoke-static {}, Leb/d;->d()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_c

    const-string v0, "getProperDensitiesForDualDisplay"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    const/16 v2, 0x0

    const/16 v1, 0x1d

    if-ge v2, v1, :cond_7

    sget-object v1, Lnb/a;->h:[I

    goto :goto_5

    :cond_7
    sget-object v1, Lnb/a;->i:[I

    :goto_5
    :try_start_1
    invoke-static {}, Lnb/c;->a()I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget v5, v1, v4

    if-ne v5, v2, :cond_8

    move v15, v4

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v8

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 p0, v2

    move-wide/from16 v16, v3

    int-to-double v2, v7

    cmpl-double v2, v2, v16

    if-ltz v2, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v2, v2, p0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ds convertedDensity["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p0

    move-wide/from16 v3, v16

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v12, v0, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v0, :cond_14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperDensitiesForDualDisplay exception : "

    const-string v2, " "

    invoke-static {v1, v0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    const/4 v3, 0x0

    const-string v5, "getProperDensitiesForPhone"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v1

    new-array v12, v5, [I

    const-string v5, "getCurrentResolution() size : "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getCurrentResolution"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "display_size_forced"

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5a0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Wrong number format : "

    invoke-static {v0, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    move v0, v2

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, -0x1

    :try_start_3
    invoke-static {}, Lnb/c;->b()Landroid/graphics/Point;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_c

    :cond_11
    move v0, v3

    :goto_c
    if-lt v0, v2, :cond_12

    const/4 v2, 0x2

    move v15, v2

    goto :goto_d

    :cond_12
    const/16 v2, 0x2d0

    if-le v0, v2, :cond_13

    const/16 v2, 0x438

    if-gt v0, v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    const-string v2, "getCurrentResolution: width = "

    const-string v3, "currentResolution = "

    invoke-static {v0, v15, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v15

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error get Current Resolution exception : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    array-length v2, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_14

    aget v6, v1, v5

    int-to-float v7, v10

    mul-float/2addr v6, v7

    aget v7, v0, v3

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v12, v5

    invoke-static {v5, v6, v4, v13}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    return-object v12

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
