.class public final LPl/t;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    invoke-virtual {p0}, LPl/t;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LCl/b;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LCl/w0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lht/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lht/a;->c:Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lht/a;->d:Ljava/lang/String;

    const-string p0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lht/a;->c:Ljava/lang/String;

    new-instance p0, LCl/r;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, LP8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/b;

    iput-object p1, p0, LCl/r;->l0:LP8/b;

    move-object p1, p0

    :cond_2
    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 6

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget-object v1, p0, LPl/a;->H:LPb/a;

    iget-object v2, p0, LQl/a;->i:LMa/b;

    const-string/jumbo v3, "shift_controller_touch_down"

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPl/a;->u:Lq7/e;

    invoke-static {p1}, LH1/e;->t(Lq7/e;)Z

    move-result p1

    const-string/jumbo v5, "shift_controller_touch_up"

    if-eqz p1, :cond_1

    iget-object p1, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput-boolean v4, v0, LGl/a;->c0:Z

    const-string/jumbo p1, "symbol_hw_key_finish_composing"

    iput-object p1, v0, LGl/a;->e:Ljava/lang/String;

    move-object v3, v5

    :cond_2
    iget-boolean p1, v2, LMa/b;->a:Z

    if-eqz p1, :cond_3

    iput-boolean v4, v0, LGl/a;->c0:Z

    const-string p1, "ai_sticker_shift_action_up"

    iput-object p1, v0, LGl/a;->w:Ljava/lang/String;

    iget-object p1, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iput p1, v0, LGl/a;->x:I

    move-object v3, v5

    :cond_3
    iget-boolean p1, v1, LPb/a;->a:Z

    if-eqz p1, :cond_6

    iput-boolean v4, v0, LGl/a;->c0:Z

    const-string/jumbo p1, "translation_shift_action_up"

    iput-object p1, v0, LGl/a;->r:Ljava/lang/String;

    iget-object p0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    iput-object p0, v0, LGl/a;->z:Landroid/view/KeyEvent;

    move-object v3, v5

    goto :goto_0

    :cond_4
    iget-boolean p1, v2, LMa/b;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "ai_sticker_shift_action_down"

    iput-object p1, v0, LGl/a;->w:Ljava/lang/String;

    iget-object p1, p0, LPl/t;->P:Landroid/view/KeyEvent;

    iput-object p1, v0, LGl/a;->z:Landroid/view/KeyEvent;

    :cond_5
    iget-boolean p1, v1, LPb/a;->a:Z

    if-eqz p1, :cond_6

    const-string/jumbo p1, "translation_shift_action_down"

    iput-object p1, v0, LGl/a;->r:Ljava/lang/String;

    iget-object p0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    iput-object p0, v0, LGl/a;->z:Landroid/view/KeyEvent;

    :cond_6
    :goto_0
    iput-object v3, v0, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ShiftHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 11

    iget-object v0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, -0x1f2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    const-string v2, "BR"

    invoke-static {}, LC8/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v0, v0, Ly8/f;->a:I

    const/high16 v2, 0x320000

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x320009

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object v0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d

    goto :goto_1

    :goto_2
    sget-object v0, LAn/d;->c:LJ5/d;

    sget-object v4, LAn/c;->a:LAn/d;

    iget-object p0, p0, LPl/t;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LAn/d;->b(IZZZIZ)I

    move-result p0

    const/16 v0, -0xff

    if-eq p0, v0, :cond_3

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v1
.end method
