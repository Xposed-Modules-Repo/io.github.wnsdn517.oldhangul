.class public final LQl/o;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/B;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/q;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget p1, p1, LDm/b;->a:I

    iput p1, p0, LGl/a;->x:I

    const-string p1, "full_half_width_toggle_chinese"

    iput-object p1, p0, LGl/a;->k:Ljava/lang/String;

    const-string p1, "common_state_current_symbol_page"

    iput-object p1, p0, LGl/a;->f:Ljava/lang/String;

    const-string p1, "keyboard_view_update_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ChnHalfFullSymKeyA"

    return-object p0
.end method
