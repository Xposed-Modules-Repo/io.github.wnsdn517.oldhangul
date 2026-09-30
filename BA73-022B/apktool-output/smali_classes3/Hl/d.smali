.class public final LHl/d;
.super LHl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/a;

    const-string p0, "action_id"

    invoke-virtual {p1, p0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    goto :goto_0

    :cond_0
    const-string p0, "keyboard_view_update_keyboard_view"

    :goto_0
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iput-object p0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "UpdateKeyboardViewExternalA"

    return-object p0
.end method
