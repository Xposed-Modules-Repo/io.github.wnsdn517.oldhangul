.class public final LQl/b0;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/H;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/f0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    iget-object v0, p1, LDm/b;->b:[I

    iput-object v0, p0, LGl/a;->y:[I

    iget v0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {p0, v0, p1}, LGl/a;->b(II)V

    const-string p1, "input_key_normal"

    iput-object p1, p0, LGl/a;->g:Ljava/lang/String;

    const-string p1, "USE_TOGGLE_INDIAN_CONSONANT_LONGPRESS"

    iput-object p1, p0, LGl/a;->L:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ToggleIndianConsonantKeyA"

    return-object p0
.end method
