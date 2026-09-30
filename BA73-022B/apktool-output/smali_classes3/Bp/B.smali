.class public final LBp/B;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Laq/g;->e()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, LBp/q;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p3

    const/high16 v0, 0x460000

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, LUn/b;->m()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, LUn/b;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p0, p0, LBp/f;->k:Landroid/content/Context;

    const p1, 0x7f1311ca

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    const-string p1, "getCurrentLang(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "language"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Laq/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEp/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->h()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->A3:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object p3, Laq/g;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f131389

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f131387

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f131388

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p1

    invoke-virtual {p1}, Ly8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Laq/g;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p3

    const/high16 v0, -0x10000

    and-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x10

    sget-object v0, Ly8/g;->a:Lq5/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lq5/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p0

    invoke-static {p0, p3, p2}, Laq/g;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-static {p1, p2, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Laq/g;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDp/b;

    sget-object p2, Lmg/a;->c:Lmg/a;

    invoke-virtual {p1, p2}, LDp/b;->c(Lmg/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->i:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, LR5/a;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object p1, Laq/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->M3:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->n()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->w:LVn/f;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->x:LVn/c;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->k()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->c()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->c()Lm7/a;

    move-result-object p1

    sget-object p2, Lm7/a;->e:Lm7/a;

    invoke-virtual {p1, p2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->d()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->c()Lm7/a;

    move-result-object p1

    sget-object p2, Lm7/a;->f:Lm7/a;

    invoke-virtual {p1, p2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0}, LR5/a;->w(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, p1}, LR5/a;->q(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Laq/g;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->s()I

    move-result p0

    return p0
.end method
