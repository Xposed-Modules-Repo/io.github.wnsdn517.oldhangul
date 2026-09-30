.class public final LQl/m;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/w;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    iget-object p1, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LCl/L;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p1

    :cond_0
    new-instance p1, LCl/m0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/f;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    iget-object p0, p0, LQl/a;->n:LBl/a;

    iget-object p0, p0, LBl/a;->a:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf9/e;->j4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget p1, p1, LDm/b;->a:I

    iput p1, p0, LGl/a;->x:I

    const-string p1, "engine_clear_context"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    const-string p1, "invalidate_key_taiwanes_first_tone"

    iput-object p1, p0, LGl/a;->i:Ljava/lang/String;

    const-string/jumbo p1, "spell_layout_reset"

    iput-object p1, p0, LGl/a;->j:Ljava/lang/String;

    const/16 p1, 0x12

    iput p1, p0, LGl/a;->V:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ChnClearSpellKeyA"

    return-object p0
.end method
