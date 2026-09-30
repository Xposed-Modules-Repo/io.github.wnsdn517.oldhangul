.class public final LLl/c;
.super LLl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/P;

    invoke-direct {p1, p0}, LCl/P;-><init>(Lsv/v;)V

    new-instance p0, LCl/I;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/w;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/H0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/j;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/l0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    check-cast p1, LDm/a;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    const/16 v1, -0x6c

    iput v1, v0, LGl/a;->x:I

    invoke-static {}, LP7/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LLl/a;->b:LJ5/d;

    const-string v3, "LanguageSelectDialogAction Handwriting.getFullScreenHandwritingMode() "

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keyboard_view_update_keyboard_view_and_size"

    goto :goto_0

    :cond_0
    const-string v1, "keyboard_view_update_keyboard_view"

    :goto_0
    sget-boolean v2, Ld9/a;->y8:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    sput v2, Lht/a;->f:I

    :cond_1
    const-string v2, "dialog_action_data"

    iget-object p1, p1, LDm/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p1, v0, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, LLl/a;->a:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    const-string p0, "input_module_update_input_module"

    iput-object p0, v0, LGl/a;->n:Ljava/lang/String;

    const-string p0, "engine_update_shift_state"

    iput-object p0, v0, LGl/a;->h:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->l:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, v0, LGl/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LanguageSelectDialogA"

    return-object p0
.end method
