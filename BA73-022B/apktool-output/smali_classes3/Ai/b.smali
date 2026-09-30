.class public final synthetic LAi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;
.implements Lmv/b;
.implements LG4/e;
.implements LDr/a;
.implements Landroidx/core/view/s;
.implements Landroidx/preference/l;
.implements Lcom/samsung/android/honeyboard/hwrwidget/view/e;
.implements Lmv/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAi/b;->a:I

    iput-object p1, p0, LAi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, LEr/b;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LEr/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAi/b;->a:I

    iget-object v0, v0, LAi/b;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LJh/e;

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->e(LJh/e;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LAi/k;

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->c(LAi/k;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, LH8/b;

    invoke-virtual {v0, v1}, LH8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LH8/b;

    invoke-virtual {v0, v1}, LH8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LGo/k;

    invoke-virtual {v0, v1}, LGo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LGo/k;

    invoke-virtual {v0, v1}, LGo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LGh/a;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LGh/a;->e:Lq7/e;

    iget-object v3, v0, LGh/a;->c:Lkotlin/Lazy;

    sget-object v4, LGh/a;->i:LJ5/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "processRecognitionResult size : "

    invoke-virtual {v4, v6, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LGh/a;->b:LIh/b;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v5, LIh/b;->a:LIh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LIh/a;->f:Lkotlin/Lazy;

    iget-object v10, v8, LIh/a;->b:Lkotlin/Lazy;

    const-string/jumbo v11, "text"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Laq/c;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    const-class v13, Lp9/k;

    const-class v15, Ly8/m;

    if-eqz v11, :cond_0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    goto/16 :goto_14

    :cond_0
    iget-object v11, v8, LIh/a;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU7/c;

    check-cast v11, LH0/e;

    invoke-virtual {v11}, LH0/e;->h()V

    iget-object v11, v8, LIh/a;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const/16 v16, 0x1

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v14, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/m;

    iget-object v6, v6, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    const-string v14, "auto_spacing"

    invoke-virtual {v6, v14}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v14

    iget-object v14, v14, Lrx/b;->a:Lrx/a;

    iget-object v14, v14, Lrx/a;->b:LBx/c;

    const-class v18, Lh7/e;

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v14, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v14, v3, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v14, Lh7/a;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, v14, Lh7/a;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, v14, Lh7/a;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v3, Lh7/d;->c:Lh7/g;

    const-string v3, "disableSpaceKeyInput"

    invoke-virtual {v2, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    iget-object v2, v2, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v2

    invoke-virtual {v2}, Ly8/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lvg/e;->c:Lkotlin/Lazy;

    const-string v6, "inputText"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP7/b;->h()Z

    move-result v6

    const-string v14, " "

    if-eqz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v6, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v2

    const-string/jumbo v2, "toString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v11, Lvg/e;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LDg/a;->d(Z)V

    if-eqz v20, :cond_e

    invoke-virtual {v11}, Lvg/e;->b()V

    move/from16 v2, v16

    goto/16 :goto_b

    :cond_4
    sget-boolean v2, Ld9/a;->m2:Z

    if-eqz v2, :cond_e

    if-eqz v20, :cond_e

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2, v6}, Lvi/c;->i1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v7, v14}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v11}, Lvg/e;->e()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    const/16 v6, 0x40

    move-object/from16 v20, v3

    move/from16 v3, v16

    invoke-virtual {v2, v6, v3}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v16

    move/from16 v21, v3

    move/from16 v3, v16

    :goto_2
    const/4 v6, -0x1

    if-ge v6, v3, :cond_7

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    const/16 v21, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3, v2}, Lvi/c;->i1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Lvg/e;->b()V

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11}, Lvg/e;->e()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v11, 0x40

    invoke-virtual {v3, v11, v6}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_a

    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_9
    move/from16 v21, v2

    const/4 v2, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v21

    goto :goto_5

    :cond_a
    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2, v3}, Lvi/c;->i1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    const/4 v2, 0x2

    goto :goto_b

    :cond_b
    move/from16 v2, v21

    goto :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v11}, Lvg/e;->e()Lmh/c;

    move-result-object v2

    invoke-virtual {v2}, Lmh/c;->e()Lb8/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lvg/e;->b()V

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    move v2, v6

    :goto_9
    invoke-virtual {v11}, Lvg/e;->e()Lmh/c;

    move-result-object v3

    invoke-virtual {v3}, Lmh/c;->e()Lb8/b;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v6}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_f

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_e
    :goto_a
    const/4 v2, 0x0

    :cond_f
    :goto_b
    iget-object v3, v8, LIh/a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT7/e;

    check-cast v3, Lvg/Q;

    invoke-virtual {v3}, Lvg/Q;->b()Lmh/a;

    move-result-object v3

    const/4 v6, 0x0

    iput-boolean v6, v3, Lmh/a;->C:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v8, v3, v7}, LIh/a;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_10
    invoke-static {}, LP7/b;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, La8/a;->c()V

    :cond_11
    invoke-static {v7}, La8/a;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    iget-object v3, v3, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "str"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v20, v9

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_13

    move-object/from16 v21, v7

    aget-object v7, v21, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_12

    move/from16 v22, v9

    new-instance v9, La8/e;

    invoke-direct {v9, v7}, La8/e;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, La8/b;->h(La8/e;)V

    goto :goto_d

    :cond_12
    move/from16 v22, v9

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto :goto_c

    :cond_13
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La8/a;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const/4 v6, 0x1

    iget-object v3, v8, LIh/a;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v3}, Lvj/e;->v()I

    :goto_e
    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/a;

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDg/a;->c(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LDg/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDg/a;->g()V

    :goto_f
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LDm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/a;

    const-string v3, "action_id"

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v3}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v3, v8, LIh/a;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCm/a;

    invoke-interface {v3, v2}, LCm/a;->a(LDm/a;)V

    iget-object v2, v8, LIh/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/a;

    const/16 v3, 0x8

    check-cast v2, Llm/a;

    invoke-virtual {v2, v3}, Llm/a;->d(I)V

    sget-object v2, LP7/c;->a:LJ5/d;

    const-string/jumbo v3, "sendAnalyticsLog input handwriting"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LP7/c;->c:Z

    if-eqz v3, :cond_23

    sput-boolean v6, LP7/c;->c:Z

    sget-object v3, LP7/c;->b:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    sget-object v6, Lk7/d;->S:Lk7/d;

    invoke-virtual {v3, v6}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v6, Lq7/n;

    invoke-static {v6}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/n;

    iget-object v6, v6, Lq7/n;->f:Ljava/lang/String;

    const-string/jumbo v7, "\u00b6"

    const-string v8, "Caller app name"

    if-eqz v3, :cond_17

    sget-object v9, Lf9/e;->H0:Lf9/h;

    invoke-static {v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    sget-object v9, Lf9/e;->O0:Lf9/h;

    invoke-static {v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static/range {v18 .. v18}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/e;

    invoke-virtual {v6}, Lh7/e;->h()Z

    move-result v6

    const-class v8, Lq7/e;

    if-eqz v6, :cond_18

    const-string v6, "URL input"

    goto :goto_11

    :cond_18
    invoke-static/range {v18 .. v18}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/e;

    invoke-virtual {v6}, Lh7/e;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Email input"

    goto :goto_11

    :cond_19
    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    iget-object v6, v6, Lq7/e;->s:Lh7/d;

    iget-object v6, v6, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v6, :cond_1a

    iget v6, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v9, 0x20000

    and-int/2addr v6, v9

    if-eqz v6, :cond_1a

    const-string v6, "Multiline input"

    goto :goto_11

    :cond_1a
    const-string v6, "Default"

    :goto_11
    const-string v9, "Type of the field"

    if-eqz v3, :cond_1b

    sget-object v10, Lf9/e;->I0:Lf9/h;

    invoke-static {v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    sget-object v10, Lf9/e;->P0:Lf9/h;

    invoke-static {v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    sget-boolean v6, LP7/c;->d:Z

    const-string v9, "Current language"

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    sput-boolean v6, LP7/c;->d:Z

    if-eqz v3, :cond_1c

    sget-object v6, Lf9/e;->K0:Lf9/h;

    goto :goto_13

    :cond_1c
    sget-object v6, Lf9/e;->R0:Lf9/h;

    :goto_13
    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq7/e;

    invoke-virtual {v10}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v10

    sget-object v11, Lf9/s;->a:Leb/h;

    invoke-static {v10}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v6, "sendAnalyticsLog input"

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-interface {v2, v6, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_1f

    sget-object v2, Lf9/e;->L0:Lf9/h;

    if-eqz v3, :cond_1e

    move-wide v6, v8

    :cond_1e
    invoke-static {v2, v6, v7}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_14

    :cond_1f
    sget-object v2, Lf9/e;->S0:Lf9/h;

    if-eqz v3, :cond_20

    move-wide v6, v8

    :cond_20
    invoke-static {v2, v6, v7}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_14

    :cond_21
    invoke-static {v8}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    sget-object v6, Lf9/s;->a:Leb/h;

    invoke-static {v2}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_22

    sget-object v6, Lf9/e;->M0:Lf9/h;

    invoke-static {v2, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    sget-object v6, Lf9/e;->T0:Lf9/h;

    invoke-static {v2, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LP7/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_14
    invoke-static {}, LP7/b;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual/range {v17 .. v17}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    iget v7, v6, Ly8/f;->a:I

    invoke-static {v7}, LDj/g;->D(I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Lvj/e;->V0(Ljava/lang/CharSequence;Ljava/util/List;)I

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    invoke-virtual {v6}, Ly8/f;->g()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2, v11}, Lvj/e;->a1(I)I

    goto :goto_15

    :cond_26
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->e1()Lvi/b;

    move-result-object v6

    invoke-interface {v6}, Lvi/b;->q()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v2, v7}, Lvj/e;->N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    goto :goto_15

    :cond_27
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v3}, Lvj/e;->V0(Ljava/lang/CharSequence;Ljava/util/List;)I

    :goto_15
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2, v3}, Lvj/e;->h1(Ljava/util/List;)I

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->p()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2, v3}, Lvi/c;->O0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {}, LP7/b;->b()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v15}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/m;

    iget-object v2, v2, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->g()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Lvj/e;->m()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lvi/e;

    invoke-direct {v7, v6}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lvi/e;->a()Lvi/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v3}, Lvj/e;->S()V

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    invoke-virtual {v3, v2}, Lvj/e;->m0(Ljava/util/ArrayList;)V

    :cond_2e
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual/range {v17 .. v17}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->b:Lxj/a;

    const/4 v6, 0x0

    iput v6, v2, Lxj/a;->g:I

    invoke-static {v13}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_32

    invoke-virtual/range {v17 .. v17}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_32

    if-lez v2, :cond_32

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "convertedChineseTCHSCH  before convert: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v5, LIh/b;->a:LIh/a;

    invoke-virtual {v8, v2, v7}, LIh/a;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v3, v6

    :goto_1b
    const/16 v16, 0x1

    goto :goto_1c

    :cond_30
    invoke-interface {v1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_1a

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertedChineseTCHSCH after convert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v2}, Lvj/e;->d1(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    if-ne v3, v11, :cond_33

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/f;

    iget-object v2, v2, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LGh/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_33
    const/4 v7, 0x2

    if-ne v3, v7, :cond_34

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, LGh/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/f;

    iget-object v2, v2, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LGh/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_34
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSuggestionsForChinese add association: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    iget-object v2, v0, LGh/a;->a:LSa/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LGh/a;->d:LT7/e;

    check-cast v5, Lvg/Q;

    iget-object v6, v5, Lvg/Q;->m:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/d;

    invoke-virtual {v6}, Lmh/d;->b()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_35

    invoke-static/range {v17 .. v17}, LSc/a;->A(Lq7/e;)Z

    move-result v8

    if-nez v8, :cond_35

    move v6, v7

    :cond_35
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_36

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, LTa/a;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v8, v11}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    new-instance v10, LTa/b;

    invoke-direct {v10, v9}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "suggestion"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lvg/Q;->m:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmh/d;

    iget-object v9, v9, Lmh/d;->a:Ljava/util/ArrayList;

    new-instance v10, Lvi/e;

    invoke-direct {v10, v8}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lvi/e;->a()Lvi/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_36
    sget-boolean v6, Ld9/a;->l2:Z

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_37

    invoke-static {}, LP7/b;->b()I

    move-result v8

    if-nez v8, :cond_37

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj/e;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-object v6, v8, Lvj/e;->a:Lvi/c;

    invoke-interface {v6, v7}, Lvi/c;->Z0(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    new-instance v7, LTa/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LTa/d;->a:Ljava/lang/CharSequence;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, LTa/d;->f:Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Lqm/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "spellData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lqm/c;->b:Lzv/b;

    invoke-virtual {v8, v7}, Lzv/b;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lqm/c;->e(Z)V

    iput-boolean v11, v0, LGh/a;->h:Z

    goto :goto_20

    :cond_37
    iget-boolean v6, v0, LGh/a;->h:Z

    if-eqz v6, :cond_38

    move-object v6, v2

    check-cast v6, Lqm/c;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lqm/c;->e(Z)V

    iput-boolean v11, v0, LGh/a;->h:Z

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v11, 0x0

    :goto_21
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LGh/a;->f:LD7/d;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LD7/e;

    invoke-virtual {v0, v1}, LD7/e;->c(Ljava/lang/String;)LD7/f;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v1, LTa/a;

    iget-object v0, v0, LD7/f;->b:Ljava/lang/String;

    invoke-direct {v1, v11, v0, v11}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    new-instance v0, LTa/b;

    invoke-direct {v0, v1}, LTa/b;-><init>(LTa/a;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_39
    const-string v0, "candidateDataList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lvg/Q;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/a0;

    invoke-virtual {v0, v3}, Lvg/a0;->a(Ljava/util/List;)V

    check-cast v2, Lqm/c;

    invoke-virtual {v2, v3}, Lqm/c;->c(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCandidates for HWR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    const/4 v6, 0x0

    :goto_22
    sput v6, LDj/g;->a:I

    return-void

    :pswitch_7
    check-cast v0, LAi/k;

    invoke-virtual {v0, v1}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LBg/a;

    invoke-virtual {v0, v1}, LBg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LBg/a;

    invoke-virtual {v0, v1}, LBg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, LAi/j;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->j(LAi/j;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 1

    iget v0, p0, LAi/b;->a:I

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LAi/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LAi/k;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LAi/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LAi/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LAi/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LAi/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LAi/f;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LAi/f;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LAi/g;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LAi/f;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LAi/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LAi/d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LAi/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LAi/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAi/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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

.method public c(Z)V
    .locals 1

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getDialogParamsChangeListener is called but mFullScreenWindow is null"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, Lt4/H;

    return-object p0
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->F(Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 9

    iget-object p0, p0, LAi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;

    const/16 v0, 0x287

    iget-object v1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    iget v1, v0, Lk2/b;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v2}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->g:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->h:I

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->i:I

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v4, v0, Lk2/b;->a:I

    iget v5, v0, Lk2/b;->c:I

    invoke-virtual {p1, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v0, Lk2/b;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_3
    return-object p2
.end method
