.class public final LBp/t;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 5

    iget-object p1, p0, LBp/q;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->a()Lk7/d;

    move-result-object p2

    sget-object p3, Lk7/d;->U0:Lk7/d;

    invoke-virtual {p2, p3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p0, "\u25cc\u2013|"

    return-object p0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LBh/a;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ7/a;

    invoke-virtual {p2}, LZ7/a;->b()I

    move-result p2

    invoke-virtual {p0}, LBp/t;->y()Z

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object v2, Lba/k;->a:Lba/k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4, v3}, Lba/k;->j(IZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ge p2, v4, :cond_6

    invoke-virtual {p0}, LBp/t;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBp/t;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    :cond_4
    if-ge p2, v4, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    move p3, v1

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, LBp/q;->c:LUn/a;

    move-object v0, p0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v1, 0x650000

    if-eq v0, v1, :cond_1

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v0, 0x620000    # 8.999879E-39f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
