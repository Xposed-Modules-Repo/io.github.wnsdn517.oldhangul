.class public final LCl/H0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[WaUpdateLanguageDecorator] updateWaLanguage()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->d:LT7/g;

    check-cast p0, LCh/f;

    invoke-virtual {p0}, LCh/f;->b()V

    iget-object p0, p0, LCh/f;->h:LCh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, LCh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->R:Z

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lja/b;->a:Lja/b;

    invoke-virtual {p0}, LCh/b;->f()Z

    move-result v1

    const-string v2, "isSkipOnUpdateLanguage: true, isGrammarCheckDisable: true, isNotWaEnglish: "

    const-string v3, ","

    invoke-static {v2, v3, v0}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isWaDisableApp: "

    const-string v3, ", isKeyboardNotShown: "

    invoke-static {v2, v3, p1, v1}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "WritingAssistant"

    invoke-virtual {p0, v0, p1}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
