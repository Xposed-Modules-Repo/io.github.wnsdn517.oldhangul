.class public final LQl/Z;
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

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    iget-object p0, p0, LQl/a;->e:Lb8/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lvi/d;->b(I)I

    move-result p0

    const/4 p1, 0x6

    if-le p0, p1, :cond_1

    const/16 p0, -0x3d

    goto :goto_1

    :cond_1
    const/16 p0, -0x3a

    :goto_1
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iput p0, p1, LGl/a;->x:I

    const-string p0, "keyboard_view_update_partial_keyboard_view"

    iput-object p0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ThaiTextVowelChangeKeyA"

    return-object p0
.end method
