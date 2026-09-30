.class public final LQl/i;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    invoke-static {}, LA7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/T;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/e0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/T;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/H;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/c;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    invoke-static {}, LA7/a;->a()Z

    move-result p0

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    const-string/jumbo v1, "shift_controller_on_key"

    if-eqz p0, :cond_7

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iput-object v1, p0, LGl/a;->b:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    const-string/jumbo v0, "send_down_up_key_event"

    iput-object v0, p0, LGl/a;->s:Ljava/lang/String;

    iget p1, p1, LDm/b;->a:I

    sget-object v0, LA7/a;->a:LJ5/d;

    sget-object v1, LA7/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p1, "skip for ctrl + symbols range"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xff

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    if-lt p1, v1, :cond_1

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x61

    if-lt p1, v1, :cond_2

    const/16 v1, 0x7a

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, p1, -0x44

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    if-lt p1, v1, :cond_3

    const/16 v1, 0x39

    if-gt p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x29

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    const/16 v1, 0x42

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    if-ne p1, v1, :cond_5

    const/16 v1, 0x3e

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " primaryCode = "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getKeyEvent event = "

    invoke-virtual {v0, v3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_1
    iput p1, p0, LGl/a;->I:I

    invoke-static {}, LA7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0x7000

    :cond_6
    iput v2, p0, LGl/a;->J:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, LDm/b;

    iget-boolean p0, p1, LDm/b;->i:Z

    if-eqz p0, :cond_8

    const-string p0, "input_key_with_flicker"

    goto :goto_2

    :cond_8
    const-string p0, "input_key_normal"

    :goto_2
    new-instance v2, LGl/a;

    invoke-direct {v2}, LGl/a;-><init>()V

    iget v3, p1, LDm/b;->a:I

    iput v3, v2, LGl/a;->x:I

    iget-object v3, p1, LDm/b;->b:[I

    iput-object v3, v2, LGl/a;->y:[I

    iget v3, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {v2, v3, p1}, LGl/a;->b(II)V

    iput-object p0, v2, LGl/a;->g:Ljava/lang/String;

    iput-object v1, v2, LGl/a;->b:Ljava/lang/String;

    const-string p0, "alt_acute_controller_on_key"

    iput-object p0, v2, LGl/a;->a:Ljava/lang/String;

    iput-object v0, v2, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v2}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CharacterKeyA"

    return-object p0
.end method
