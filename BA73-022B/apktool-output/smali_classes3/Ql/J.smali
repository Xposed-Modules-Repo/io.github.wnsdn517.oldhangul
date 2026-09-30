.class public final LQl/J;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/l0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/p;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, LDm/b;

    iget p0, p1, LDm/b;->a:I

    const/16 p1, -0xb5

    if-gt p0, p1, :cond_0

    const/16 p1, -0xc0

    if-lt p0, p1, :cond_0

    add-int/lit16 p1, p0, 0xb5

    neg-int p1, p1

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iput p0, v0, LGl/a;->x:I

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    iput-object p1, v0, LGl/a;->G:Ljava/lang/String;

    const-string p0, "commit_text_month"

    iput-object p0, v0, LGl/a;->d:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MonthKeyA"

    return-object p0
.end method
