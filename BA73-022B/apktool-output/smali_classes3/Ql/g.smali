.class public final LQl/g;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/L;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/x;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, LPb/a;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/a;

    iput-object p1, p0, LCl/x;->l0:LPb/a;

    const-class p1, LV9/a;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV9/a;

    iput-object p1, p0, LCl/x;->m0:LV9/a;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 6

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    sget-object v1, LGn/a;->e:LCn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGn/a;->values()[LGn/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, LGn/a;->a:I

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LGn/a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LGl/a;->d0:Ljava/lang/String;

    const-string v0, "invalidate_key_normal"

    iput-object v0, p0, LGl/a;->i:Ljava/lang/String;

    const-string/jumbo v0, "search_hanja_normal"

    iput-object v0, p0, LGl/a;->o:Ljava/lang/String;

    const-string/jumbo v0, "spell_layout_hide"

    iput-object v0, p0, LGl/a;->j:Ljava/lang/String;

    const-string v0, "keyboard_view_dismiss_popup_keyboard"

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    iget p1, p1, LDm/b;->a:I

    iput p1, p0, LGl/a;->x:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BeeKeyA"

    return-object p0
.end method
