.class public final LCl/C;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object p0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {p0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p1, LGl/a;->X:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "clear_handwriting_strokes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "handwriting_toggle_half_full"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class p0, Lq7/e;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object p1, Lk7/d;->T:Lk7/d;

    invoke-virtual {p0, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object p1, LP7/b;->a:LP7/b;

    invoke-static {}, LP7/b;->c()Lp9/k;

    move-result-object p1

    iget-object p1, p1, Lp9/k;->I:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, LP7/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LP7/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/full_handwriting_enabled"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    const-class p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object p0

    instance-of p1, p0, LGo/f;

    if-eqz p1, :cond_2

    check-cast p0, LGo/f;

    invoke-virtual {p0}, LGo/g;->W()V

    goto :goto_0

    :cond_2
    instance-of p1, p0, LGo/e;

    if-eqz p1, :cond_3

    check-cast p0, LGo/e;

    invoke-virtual {p0}, LGo/g;->W()V

    :cond_3
    :goto_0
    invoke-static {}, La8/a;->c()V

    return-void
.end method
