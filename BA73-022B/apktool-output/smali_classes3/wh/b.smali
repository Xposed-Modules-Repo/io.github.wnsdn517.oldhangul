.class public abstract Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LJ5/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwh/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lwh/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwh/b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(I)I
    .locals 3

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, LJg/a;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v1, v0, LJg/c;->d:Ljava/lang/Object;

    check-cast v1, LKg/d;

    iget-boolean v1, v1, LKg/d;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-boolean v0, v0, LKg/i;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lwh/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 p0, 0x3000

    :cond_2
    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x3f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2026

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2014

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u2014\u2014"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const-string/jumbo p0, "\u2026\u2026"

    return-object p0
.end method

.method public static final c(I)I
    .locals 4

    sget-boolean v0, Ld9/a;->I2:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, LJg/a;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->h:Ljava/lang/Object;

    check-cast v0, LKg/i;

    iget-boolean v0, v0, LKg/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    invoke-virtual {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "isNeedHalfWidthNumberInput : "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lwh/b;->a:LJ5/d;

    invoke-interface {v3, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const v0, 0xfee0

    add-int/2addr p0, v0

    :cond_2
    return p0
.end method

.method public static final d(I)I
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, LJg/a;

    invoke-static {v3, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->a:Z

    if-eqz v1, :cond_4d

    const/4 v1, -0x5

    sget-object v2, Lwh/b;->c:Lkotlin/Lazy;

    const-string v3, ""

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-boolean v1, v1, Lmh/a;->z:Z

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iput-object v3, v1, Lmh/a;->i:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->h()I

    move-result v1

    const v4, 0x710020

    if-eq v1, v4, :cond_1

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->h()I

    move-result v1

    const v4, 0x710021

    if-ne v1, v4, :cond_4d

    :cond_1
    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v1

    invoke-virtual {v1}, Lmh/c;->e()Lb8/b;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget v5, LVg/b;->a:I

    sget-boolean v5, Llh/b;->c:Z

    const-string v6, "ic"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LVg/b;->c(Lb8/b;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_2

    goto/16 :goto_20

    :cond_2
    const/4 v8, 0x2

    invoke-static {v1, v8}, LVg/b;->c(Lb8/b;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v1, v10}, LVg/b;->c(Lb8/b;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v1, v12}, LVg/b;->c(Lb8/b;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v14, Lvi/d;->a:[I

    const/16 v14, 0x102f

    move/from16 v16, v8

    const/16 v8, 0x1037

    if-eq v13, v14, :cond_3

    const/16 v14, 0x1030

    if-ne v13, v14, :cond_4

    :cond_3
    if-ne v0, v8, :cond_4

    const/16 v14, 0x1094

    :goto_0
    move/from16 v17, v10

    goto :goto_1

    :cond_4
    move v14, v0

    goto :goto_0

    :goto_1
    const/16 v10, 0x107d

    const/16 v15, 0x103d

    const/16 v8, 0x103c

    const/16 v4, 0x103a

    if-ne v13, v4, :cond_6

    if-eq v0, v8, :cond_5

    if-ne v0, v15, :cond_6

    :cond_5
    move v14, v10

    :cond_6
    if-ne v14, v10, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lb8/b;->deleteSurroundingText(II)Z

    int-to-char v10, v14

    invoke-static {v10}, La8/a;->a(C)V

    goto :goto_2

    :cond_7
    move v0, v14

    :goto_2
    invoke-static {v0}, Lvi/d;->g(I)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v13, Lvi/d;->i:Landroid/util/SparseArray;

    or-int/2addr v10, v0

    shl-int/lit8 v10, v10, 0x10

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_8
    move v10, v0

    :goto_3
    sput v13, LVg/b;->a:I

    sget-object v14, LVg/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v19, LVg/b;->c:Lkotlin/Lazy;

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->I:Z

    const/16 v15, 0x105a

    const/16 v8, 0x102b

    const/16 v4, 0x1039

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sput v13, LVg/b;->a:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v7, 0x1097

    if-eq v10, v7, :cond_15

    const/16 v7, 0x106e

    if-eq v10, v7, :cond_15

    const/16 v7, 0x106f

    if-eq v10, v7, :cond_15

    const/16 v7, 0x1091

    if-ne v10, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    if-ne v0, v4, :cond_a

    if-ne v6, v8, :cond_a

    if-ne v10, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const/16 v4, 0x106a

    if-ne v10, v4, :cond_e

    const/16 v4, 0x1005

    if-lt v0, v4, :cond_e

    const/16 v4, 0x1008

    if-gt v0, v4, :cond_e

    sget-object v4, LVg/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    goto :goto_4

    :cond_b
    int-to-char v7, v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e

    sput v20, LVg/b;->a:I

    int-to-char v3, v10

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    goto :goto_5

    :cond_c
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto/16 :goto_b

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/16 v4, 0x108f

    if-eq v10, v4, :cond_14

    const/16 v4, 0x1090

    if-ne v10, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v4, LVg/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, [I

    const/16 v19, 0x0

    aget v7, v7, v19

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    sput v7, LVg/b;->a:I

    sget-object v7, LVg/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "get(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    :cond_11
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [I

    aget v0, v0, v20

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_16

    :cond_13
    :goto_8
    move v0, v10

    goto :goto_b

    :cond_14
    :goto_9
    sput v20, LVg/b;->a:I

    int-to-char v3, v10

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    :goto_a
    sput v20, LVg/b;->a:I

    goto :goto_8

    :cond_16
    :goto_b
    move-object/from16 v18, v2

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v13, 0x0

    sput v13, LVg/b;->a:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-char v13, v0

    const/16 v15, 0x1013

    const-string/jumbo v8, "toHexString(...)"

    if-eq v13, v15, :cond_3d

    const/16 v15, 0x101e

    if-eq v13, v15, :cond_3d

    const-string v15, "1060,1061,1062,1063,1065,1067,1066,1068,1069,106c,1097,106d,106e,106f,1091,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,107a,107b,1093,107c,1085"

    const/16 v4, 0x1039

    if-eq v13, v4, :cond_40

    const/16 v4, 0x1064

    if-eq v13, v4, :cond_3e

    const/16 v4, 0x1036

    if-eq v13, v4, :cond_3d

    const/16 v4, 0x1037

    if-eq v13, v4, :cond_34

    const/16 v4, 0x103c

    if-eq v13, v4, :cond_2f

    const-string v4, "1003,1008,1009,100b,100c,100d,100e,100f,1013,1018,1021"

    move-object/from16 v18, v2

    const/16 v2, 0x103d

    if-eq v13, v2, :cond_24

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3, v6, v10, v2}, LVg/b;->e(IIII)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x1034

    goto/16 :goto_1d

    :cond_18
    const/16 v2, 0x1089

    const/16 v4, 0x103d

    if-ne v3, v4, :cond_1a

    const/16 v9, 0x1014

    if-eq v6, v9, :cond_19

    invoke-static {v6}, LVg/b;->i(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    sput v20, LVg/b;->a:I

    goto/16 :goto_1d

    :cond_1a
    if-ne v6, v4, :cond_3f

    invoke-static {v10}, LVg/b;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    sput v16, LVg/b;->a:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    :pswitch_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3, v6, v10, v2}, LVg/b;->e(IIII)Z

    move-result v2

    const/16 v9, 0x1033

    if-eqz v2, :cond_1c

    :cond_1b
    :goto_c
    move v2, v9

    goto/16 :goto_1d

    :cond_1c
    const/16 v2, 0x103d

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x1087

    if-ne v3, v2, :cond_1d

    goto :goto_d

    :cond_1d
    move v9, v0

    goto :goto_c

    :cond_1e
    :goto_d
    invoke-static {v6}, LVg/b;->d(I)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v6, :cond_20

    invoke-static {v6, v8, v4}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    :goto_e
    const/16 v2, 0x103b

    goto :goto_f

    :cond_20
    const/16 v4, 0x108f

    if-ne v6, v4, :cond_1d

    goto :goto_e

    :goto_f
    if-eq v10, v2, :cond_1b

    const/16 v2, 0x107e

    if-eq v10, v2, :cond_1b

    sput v20, LVg/b;->a:I

    const/16 v9, 0x1088

    goto :goto_c

    :pswitch_2
    invoke-static {v0, v7}, LVg/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v7, v9, v11}, LVg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_3
    invoke-static {v3}, LVg/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x103b

    if-ne v6, v2, :cond_22

    goto :goto_10

    :cond_21
    const/16 v2, 0x103b

    :goto_10
    invoke-static {v6}, LVg/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    invoke-static {v3, v8, v15}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eq v10, v2, :cond_23

    :cond_22
    const/16 v21, 0x102b

    goto :goto_11

    :cond_23
    move/from16 v21, v0

    :goto_11
    move/from16 v2, v21

    goto/16 :goto_1d

    :cond_24
    const/16 v2, 0x1087

    const/16 v9, 0x100a

    if-eq v3, v9, :cond_2e

    const/16 v11, 0x1019

    const/16 v12, 0x1004

    const/16 v13, 0x103b

    if-ne v6, v13, :cond_25

    if-eq v3, v12, :cond_2e

    if-eq v3, v11, :cond_2e

    :cond_25
    if-ne v6, v9, :cond_26

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_26
    const/16 v9, 0x107e

    if-eq v6, v9, :cond_27

    const/16 v13, 0x103b

    if-ne v6, v13, :cond_28

    :cond_27
    invoke-static {v3}, LVg/b;->d(I)Z

    move-result v9

    if-nez v9, :cond_2e

    if-eqz v3, :cond_28

    invoke-static {v3, v8, v4}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    if-eq v6, v12, :cond_29

    if-ne v6, v11, :cond_2a

    :cond_29
    const/16 v13, 0x103b

    goto :goto_12

    :cond_2a
    const/16 v4, 0x103c

    goto :goto_13

    :goto_12
    if-ne v10, v13, :cond_2a

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_15

    :goto_13
    if-ne v3, v4, :cond_2c

    const/16 v2, 0x108f

    if-eq v6, v2, :cond_2b

    invoke-static {v6}, LVg/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    sput v20, LVg/b;->a:I

    :goto_14
    const/16 v4, 0x108a

    goto :goto_16

    :cond_2c
    if-ne v6, v4, :cond_2d

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v10}, LVg/b;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    sput v16, LVg/b;->a:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2d
    move v4, v0

    goto :goto_16

    :cond_2e
    :goto_15
    move v4, v2

    :goto_16
    move v2, v4

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v18, v2

    :pswitch_4
    const/16 v2, 0x1029

    const/16 v4, 0x1082

    if-ne v3, v2, :cond_30

    sput v20, LVg/b;->a:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v15, 0x101e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_30
    const/16 v13, 0x103b

    if-ne v6, v13, :cond_31

    invoke-static {v3}, LVg/b;->g(I)Z

    move-result v2

    if-eqz v2, :cond_31

    sput v16, LVg/b;->a:I

    const/16 v2, 0x1081

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_31
    const/16 v2, 0x107e

    if-ne v6, v2, :cond_32

    invoke-static {v3}, LVg/b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_32

    sput v16, LVg/b;->a:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_32
    const/16 v2, 0x107f

    if-ne v10, v2, :cond_33

    invoke-static {v6}, LVg/b;->g(I)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v3}, LVg/b;->l(I)Z

    move-result v2

    if-eqz v2, :cond_33

    sput v17, LVg/b;->a:I

    const/16 v2, 0x1083

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_33
    const/16 v4, 0x103c

    if-ne v0, v4, :cond_3f

    const/16 v2, 0x1080

    if-ne v10, v2, :cond_3f

    invoke-static {v6}, LVg/b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    sput v17, LVg/b;->a:I

    const/16 v2, 0x1084

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v18, v2

    const-string v2, "101b,1033,103c"

    if-eqz v3, :cond_35

    invoke-static {v3, v8, v2}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_17

    :cond_35
    if-eqz v6, :cond_36

    invoke-static {v6, v8, v2}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_36
    const/16 v2, 0x108a

    if-ne v3, v2, :cond_37

    invoke-static {v6}, LVg/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_17

    :cond_37
    const/16 v2, 0x103d

    if-ne v3, v2, :cond_38

    const/16 v2, 0x1031

    if-ne v10, v2, :cond_38

    invoke-static {v6}, LVg/b;->d(I)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    const/16 v2, 0x1036

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x103a

    if-ne v6, v2, :cond_3a

    invoke-static {v10}, LVg/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    :goto_17
    const/16 v15, 0x1095

    goto :goto_19

    :cond_3a
    const-string v2, "1014,102f,1030,103d"

    if-eqz v3, :cond_3b

    invoke-static {v3, v8, v2}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_18

    :cond_3b
    if-eqz v6, :cond_3c

    invoke-static {v6, v8, v2}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_18
    const/16 v15, 0x1094

    goto :goto_19

    :cond_3c
    move v15, v0

    :goto_19
    move v2, v15

    goto :goto_1d

    :cond_3d
    move-object/from16 v18, v2

    goto :goto_1c

    :cond_3e
    move-object/from16 v18, v2

    :pswitch_5
    invoke-static {v7, v9, v11}, LVg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_1a
    move v2, v0

    goto :goto_1d

    :cond_40
    move-object/from16 v18, v2

    invoke-static {v6}, LVg/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x102b

    if-eq v3, v2, :cond_42

    goto :goto_1b

    :cond_41
    const/16 v2, 0x102b

    :goto_1b
    invoke-static {v10}, LVg/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-eqz v6, :cond_3c

    invoke-static {v6, v8, v15}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-ne v3, v2, :cond_3c

    :cond_42
    sput v20, LVg/b;->a:I

    const/16 v15, 0x105a

    goto :goto_19

    :goto_1c
    invoke-static {v0, v7}, LVg/b;->a(ILjava/lang/String;)I

    move-result v2

    :goto_1d
    if-eqz v0, :cond_45

    const-string v4, "102f,1030,103a,103c,103d,108a,1088"

    invoke-static {v0, v8, v4}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v9, 0x1014

    if-eq v3, v9, :cond_43

    if-ne v6, v9, :cond_45

    :cond_43
    const/4 v13, 0x0

    sput v13, LVg/b;->a:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    if-ne v3, v9, :cond_44

    sput v20, LVg/b;->a:I

    const/16 v4, 0x108f

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_44
    const/16 v4, 0x108f

    invoke-static {v3}, LVg/b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_47

    sput v16, LVg/b;->a:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_45
    invoke-static {v2}, LVg/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v15, 0x101e

    if-eq v2, v15, :cond_46

    const/16 v13, 0x103b

    if-ne v3, v13, :cond_46

    sput v20, LVg/b;->a:I

    const/16 v9, 0x107e

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    move v0, v2

    :cond_47
    :goto_1e
    sget v2, LVg/b;->a:I

    if-lez v2, :cond_4a

    invoke-static {}, La8/a;->i()I

    move-result v3

    if-eqz v5, :cond_49

    if-lt v3, v2, :cond_49

    move/from16 v4, v20

    if-ne v2, v4, :cond_48

    sub-int/2addr v3, v2

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_48
    sub-int v1, v3, v2

    sget-object v2, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_49
    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lb8/b;->deleteSurroundingText(II)Z

    :cond_4a
    :goto_1f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-static {v14}, La8/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_4b
    :goto_20
    move-object/from16 v18, v2

    :cond_4c
    :goto_21
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lmh/a;->I:Z

    :cond_4d
    return v0

    :pswitch_data_0
    .packed-switch 0x102c
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x108a
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static e()Lmh/c;
    .locals 1

    sget-object v0, Lwh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    return-object v0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x2e80

    if-gt v0, p0, :cond_0

    const/16 v0, 0x2f00

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3400

    if-gt v0, p0, :cond_1

    const/16 v0, 0x4dc0

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_2

    const v0, 0x9fc0

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xf900

    if-gt v0, p0, :cond_3

    const v0, 0xfb00

    if-ge p0, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, LJg/a;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->d()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    const-string v0, "getEditorOptions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    invoke-virtual {p1}, Lh7/g;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->d()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh7/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->d()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->b:Lh7/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh7/d;->a:Lh7/a;

    invoke-virtual {p1}, Lh7/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p0}, Lwh/b;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(I)Z
    .locals 6

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x41

    if-gt v3, p0, :cond_1

    const/16 v3, 0x5b

    if-ge p0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x61

    if-gt v4, p0, :cond_2

    const/16 v4, 0x7b

    if-ge p0, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    sget-object v5, Lwh/b;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8/c;

    invoke-virtual {v5}, La8/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const/16 v0, 0x20

    if-ne p0, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static i(I)Z
    .locals 4

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->d()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwh/b;->e()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lba/y;->a:LJ5/d;

    if-eqz v0, :cond_0

    const-string v2, "[\\\\/:*?\"<>|]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-class v0, LJg/a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final j(Ljava/util/List;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    iget-object v3, v3, LTa/b;->b:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "printCandidateList : "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwh/b;->a:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(I)Z
    .locals 2

    const v0, 0xff1b

    if-ne p0, v0, :cond_1

    sget-object p0, Lwh/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    iget-boolean p0, p0, Lmh/a;->m:Z

    if-eqz p0, :cond_1

    sget-object p0, Lwh/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getChineseComposingSpell(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lwh/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->d:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwh/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->W0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "9"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
