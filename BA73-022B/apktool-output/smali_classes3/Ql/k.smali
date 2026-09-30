.class public final LQl/k;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/q;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/I;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget p1, p1, LDm/b;->a:I

    iput p1, p0, LGl/a;->x:I

    const-string p1, "common_state_quick_cangjie_mode"

    iput-object p1, p0, LGl/a;->f:Ljava/lang/String;

    const-string p1, "engine_update"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    const-string p1, "input_module_update_input_module"

    iput-object p1, p0, LGl/a;->n:Ljava/lang/String;

    const-string p1, "keyboard_view_update_keyboard_quickcangjie_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ChnChangeQuickCangjieModeKeyA"

    return-object p0
.end method
