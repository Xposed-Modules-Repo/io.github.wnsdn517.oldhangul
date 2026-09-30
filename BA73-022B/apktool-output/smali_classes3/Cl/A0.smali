.class public final LCl/A0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 9

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->A:LZ7/a;

    iget-object p1, p0, LZ7/a;->a:LJ5/d;

    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->U0:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "ta"

    const-string v3, "MatraState is not set!!"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v8, 0x620000    # 8.999879E-39f

    if-eq v0, v8, :cond_0

    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/high16 v8, 0x650000

    if-ne v0, v8, :cond_1

    :cond_0
    invoke-virtual {p0}, LZ7/a;->b()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {p0, v6}, LZ7/a;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZ7/a;->b()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    new-array p0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v6}, LZ7/a;->c(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {p0, v4}, LZ7/a;->c(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v7}, LZ7/a;->c(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    sget-object v0, Lba/k;->a:Lba/k;

    invoke-virtual {v0, p1, v5, v6}, Lba/k;->j(IZZ)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v7

    :cond_8
    :goto_0
    invoke-virtual {p0, v5}, LZ7/a;->c(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LZ7/a;->b()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v7, :cond_b

    if-eq v0, v4, :cond_a

    new-array p0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0, v6}, LZ7/a;->c(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, LZ7/a;->a()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v4, v6

    :cond_c
    invoke-virtual {p0, v4}, LZ7/a;->c(I)V

    return-void

    :cond_d
    invoke-virtual {p0, v7}, LZ7/a;->c(I)V

    return-void

    :cond_e
    invoke-virtual {p0, v5}, LZ7/a;->c(I)V

    return-void
.end method
