.class public final Lvg/X;
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

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/P;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/P;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/W;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/W;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/X;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lm9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/a;

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    sget-boolean v4, Llh/b;->c:Z

    iget-object v6, v0, Lvg/X;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/c;

    invoke-virtual {v7}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    const-string v8, "inputLanguage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lvg/X;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJg/a;

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->h:Ljava/lang/Object;

    check-cast v9, LKg/i;

    iget-boolean v9, v9, LKg/i;->c:Z

    iget-object v10, v0, Lvg/X;->f:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La8/b;

    invoke-virtual {v11}, La8/b;->i()Z

    move-result v11

    iget-object v12, v0, Lvg/X;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvg/b0;

    invoke-virtual {v12}, Lvg/b0;->a()La8/b;

    move-result-object v13

    iget-object v14, v13, La8/b;->b:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    sub-int/2addr v14, v15

    const/4 v5, 0x0

    invoke-virtual {v13, v15, v5, v14}, La8/b;->p(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lvg/b0;->a()La8/b;

    move-result-object v12

    invoke-virtual {v12, v15}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lvg/b0;->b()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move v12, v15

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    iget-object v13, v0, Lvg/X;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj/e;

    iget-object v13, v13, Lvj/e;->a:Lvi/c;

    invoke-interface {v13}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iget-object v14, v0, Lvg/X;->g:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUa/b;

    iget-boolean v14, v14, LUa/b;->f:Z

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La8/b;

    iget-object v10, v10, La8/b;->b:[I

    aget v10, v10, v15

    if-nez v10, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LJg/a;

    move-object/from16 v5, v17

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->h:Ljava/lang/Object;

    check-cast v5, LKg/i;

    iget-boolean v5, v5, LKg/i;->f:Z

    iget-object v15, v0, Lvg/X;->c:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LVa/a;

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Llm/a;

    iget-object v6, v6, Llm/a;->r:Lzm/b;

    iget-boolean v6, v6, Lzm/b;->o:Z

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    iget-object v6, v6, Lmh/c;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa/a;

    check-cast v6, Llm/a;

    iget-object v6, v6, Llm/a;->r:Lzm/b;

    iget-boolean v6, v6, Lzm/b;->o:Z

    sget-boolean v6, Ld9/a;->M6:Z

    if-eqz v6, :cond_2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->n:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v19, v7

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const-string/jumbo v7, "textAfterCursor"

    move-object/from16 v22, v8

    const-string/jumbo v8, "textBeforeCursor"

    const-string v23, ""

    move-object/from16 v24, v15

    const/16 v15, -0x3eb

    if-eq v1, v15, :cond_4

    const/4 v15, -0x5

    if-eq v1, v15, :cond_3

    move/from16 v21, v4

    move/from16 v25, v6

    move-object/from16 v4, v23

    move-object v15, v4

    goto :goto_4

    :cond_3
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmh/c;

    invoke-virtual {v15}, Lmh/c;->e()Lb8/b;

    move-result-object v15

    move/from16 v21, v4

    move/from16 v25, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v15, v6, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move/from16 v21, v4

    move/from16 v25, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmh/c;

    invoke-virtual {v15}, Lmh/c;->e()Lb8/b;

    move-result-object v15

    invoke-virtual {v15, v6, v4}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    move-object/from16 v15, v23

    :goto_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v20, LPb/a;

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPb/a;

    iget-boolean v4, v4, LPb/a;->a:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v6, Lb8/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v7, v6, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b;

    invoke-virtual {v4}, Lb8/b;->f()Z

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v16, LMa/b;

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMa/b;

    iget-boolean v6, v6, LMa/b;->a:Z

    new-instance v7, LXa/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LXa/a;-><init>(I)V

    const-string v8, "language"

    if-eqz v19, :cond_6

    move-object/from16 v27, v19

    :goto_6
    move-object/from16 v28, v8

    goto :goto_7

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    iget v8, v8, Ly8/f;->a:I

    invoke-static {v8}, LDj/g;->D(I)Z

    move-result v8

    iput-boolean v8, v7, LXa/a;->e:Z

    if-eqz v19, :cond_7

    move-object/from16 v8, v19

    goto :goto_8

    :cond_7
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->g()Z

    move-result v8

    iput-boolean v8, v7, LXa/a;->f:Z

    if-eqz v19, :cond_8

    goto :goto_9

    :cond_8
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->p()Z

    move-result v8

    iput-boolean v8, v7, LXa/a;->g:Z

    iput-boolean v4, v7, LXa/a;->h:Z

    iput-boolean v3, v7, LXa/a;->i:Z

    iput-boolean v6, v7, LXa/a;->j:Z

    iput v1, v7, LXa/a;->k:I

    if-eqz v2, :cond_9

    array-length v3, v2

    if-nez v3, :cond_a

    :cond_9
    const/4 v6, 0x1

    new-array v2, v6, [I

    const/4 v3, -0x1

    const/16 v18, 0x0

    aput v3, v2, v18

    :cond_a
    const-string v3, "keyCodes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, LXa/a;->l:[I

    iput v13, v7, LXa/a;->m:I

    iput-boolean v14, v7, LXa/a;->n:Z

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->c:Ljava/lang/Object;

    check-cast v2, LKg/e;

    iget-boolean v2, v2, LKg/e;->L:Z

    iput-boolean v2, v7, LXa/a;->p:Z

    iget-object v0, v0, Lvg/X;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/d;

    iget-object v0, v0, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v7, LXa/a;->o:I

    iput-boolean v9, v7, LXa/a;->q:Z

    iput-boolean v11, v7, LXa/a;->t:Z

    iput-boolean v10, v7, LXa/a;->r:Z

    iput-boolean v5, v7, LXa/a;->s:Z

    iput-boolean v12, v7, LXa/a;->u:Z

    move-object/from16 v0, v26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, LXa/a;->v:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    move-object/from16 v15, v23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, LXa/a;->w:Ljava/lang/CharSequence;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Lmh/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget-boolean v0, v0, Lmh/a;->m:Z

    iput-boolean v0, v7, LXa/a;->y:Z

    move/from16 v0, v25

    iput-boolean v0, v7, LXa/a;->c:Z

    invoke-static {v1}, Lwh/b;->k(I)Z

    move-result v0

    iput-boolean v0, v7, LXa/a;->B:Z

    move/from16 v0, v21

    iput-boolean v0, v7, LXa/a;->A:Z

    new-instance v0, LXa/a;

    invoke-direct {v0, v7}, LXa/a;-><init>(LXa/a;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/a;

    check-cast v1, Llm/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Llm/a;->e(ILXa/a;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
