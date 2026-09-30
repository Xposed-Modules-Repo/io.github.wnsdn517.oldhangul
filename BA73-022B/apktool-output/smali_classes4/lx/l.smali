.class public final enum Llx/l;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 7

    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    check-cast p1, Llx/L;

    iget-object v0, p1, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :pswitch_0
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->d:Llx/t;

    invoke-virtual {p0, p1, p2}, Llx/t;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, p1}, Llx/b;->r(Llx/L;)Lkx/j;

    return v1

    :pswitch_2
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2, p1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v1

    :cond_7
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Llx/b;->w()V

    iget-boolean p0, p2, Llx/b;->v:Z

    if-nez p0, :cond_a

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Llx/A;->t:Llx/n;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_9
    invoke-virtual {p1}, Landroidx/room/k;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
