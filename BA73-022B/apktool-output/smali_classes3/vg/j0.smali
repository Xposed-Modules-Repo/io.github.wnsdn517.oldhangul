.class public final Lvg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/g0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/j0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()La8/b;
    .locals 0

    iget-object p0, p0, Lvg/j0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    return-object p0
.end method

.method public final b()Lvg/b0;
    .locals 0

    iget-object p0, p0, Lvg/j0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/b0;

    return-object p0
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvg/j0;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->k:Z

    iget-object v2, v0, Lvg/j0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/c;

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v4

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v5

    iget v5, v5, Lvg/b0;->g:I

    invoke-virtual {v4, v5}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget v6, Lvg/k0;->b:I

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    const/16 v8, 0x25cb

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lvg/j0;->d:Lkotlin/Lazy;

    const/4 v8, 0x1

    if-lez v6, :cond_2

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg/a0;

    invoke-virtual {v6, v4, v8}, Lvg/a0;->k(Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/a0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lvg/a0;->k(Ljava/lang/StringBuilder;Z)V

    :goto_1
    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v4

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v6

    iget v6, v6, Lvg/b0;->g:I

    iget-object v4, v4, La8/b;->b:[I

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, Lvg/h0;->a(Z)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lvg/h0;->a(Z)V

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->d()Lh7/e;

    move-result-object v2

    iget-object v2, v2, Lh7/e;->b:Lh7/d;

    iget-object v2, v2, Lh7/d;->c:Lh7/g;

    const-string v6, "gradientField"

    invoke-virtual {v2, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    new-array v2, v6, [Landroid/text/style/CharacterStyle;

    sget-object v6, LL7/a;->i:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v5

    sget-object v6, LL7/a;->j:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v8

    sget-object v6, LL7/a;->k:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v10

    sget-object v6, LL7/a;->l:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v9

    sget-object v6, LL7/a;->h:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v7

    goto :goto_2

    :cond_5
    new-array v2, v6, [Landroid/text/style/CharacterStyle;

    sget-object v6, LL7/a;->e:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v5

    sget-object v6, LL7/a;->b:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v8

    sget-object v6, LL7/a;->d:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v10

    sget-object v6, LL7/a;->f:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v9

    sget-object v6, LL7/a;->c:Landroid/text/style/BackgroundColorSpan;

    aput-object v6, v2, v7

    :goto_2
    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v6

    invoke-virtual {v6, v10, v5, v5}, La8/b;->p(III)Ljava/lang/String;

    move-result-object v6

    if-lez v4, :cond_6

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v5

    :goto_3
    new-instance v12, Lvg/c0;

    sget-boolean v13, Lvg/h0;->c:Z

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v14

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, LR5/a;->a:I

    if-ne v15, v9, :cond_7

    move v15, v8

    :goto_4
    move/from16 v16, v7

    goto :goto_5

    :cond_7
    move v15, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v7

    iget v7, v7, Lvg/b0;->g:I

    if-ne v7, v10, :cond_8

    move v7, v8

    :goto_6
    move/from16 v17, v9

    goto :goto_7

    :cond_8
    move v7, v5

    goto :goto_6

    :goto_7
    iget-object v9, v0, Lvg/j0;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldh/a;

    iget-boolean v9, v9, Ldh/a;->i:Z

    move/from16 v18, v8

    iget-object v8, v0, Lvg/j0;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh/b;

    invoke-virtual {v8, v5}, Lrh/b;->c(I)Z

    move-result v8

    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v12, Lvg/c0;->a:Z

    iput-boolean v14, v12, Lvg/c0;->b:Z

    iput-boolean v15, v12, Lvg/c0;->c:Z

    iput-boolean v7, v12, Lvg/c0;->d:Z

    iput-boolean v9, v12, Lvg/c0;->e:Z

    iput-boolean v8, v12, Lvg/c0;->f:Z

    const-string/jumbo v10, "param"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x21

    if-eqz v13, :cond_a

    if-nez v14, :cond_a

    aget-object v6, v2, v16

    invoke-virtual {v1, v6, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v4, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LL7/a;->g:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v5, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move/from16 v6, v18

    goto :goto_b

    :cond_a
    if-eqz v15, :cond_c

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v7

    iget v7, v7, Lvg/b0;->g:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    aget-object v7, v2, v8

    invoke-virtual {v1, v7, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LL7/a;->g:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v5, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_9
    move v7, v6

    move/from16 v6, v18

    goto :goto_c

    :cond_c
    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    :cond_d
    move v6, v4

    :goto_a
    aget-object v7, v2, v18

    invoke-virtual {v1, v7, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LL7/a;->g:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v5, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    move/from16 v6, v18

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v8, v2, v17

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v8, LL7/a;->g:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v7, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :goto_b
    move v7, v4

    :goto_c
    sget v2, Lvg/k0;->b:I

    add-int/2addr v4, v2

    if-nez v4, :cond_f

    move v2, v5

    goto :goto_d

    :cond_f
    move v2, v6

    :goto_d
    sget-object v4, LL7/a;->a:Landroid/text/style/UnderlineSpan;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v4, v5, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1, v2}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-virtual {v0}, Lvg/j0;->a()La8/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v7, v0, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Lvg/h0;->a(Z)V

    :cond_12
    :goto_e
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, Lvg/j0;->b()Lvg/b0;

    move-result-object v0

    iput p1, v0, Lvg/b0;->g:I

    new-instance p1, LG6/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LG6/a;-><init>(I)V

    invoke-virtual {p1, p2}, LG6/a;->d(Z)V

    invoke-virtual {p0}, Lvg/j0;->c()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
