.class public final LQl/p;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/p;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    iget p0, p1, LDm/b;->a:I

    const/16 p1, -0x3f7

    if-ne p0, p1, :cond_0

    const-string/jumbo p1, "\u2026\u2026"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v0, 0x2014

    if-ne p0, v0, :cond_1

    const-string/jumbo p1, "\u2014\u2014"

    :cond_1
    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iput p0, v0, LGl/a;->x:I

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    iput-object p1, v0, LGl/a;->G:Ljava/lang/String;

    const-string p0, "commit_text_normal"

    iput-object p0, v0, LGl/a;->d:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ChnHorizontalEllipsisKeyA"

    return-object p0
.end method
