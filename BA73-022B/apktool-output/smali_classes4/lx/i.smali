.class public final enum Llx/i;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 8

    iget v0, p1, Landroidx/room/k;->a:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v2, "html"

    const/4 v3, 0x1

    const-string v4, "select"

    const-string v5, "optgroup"

    const-string v6, "option"

    if-eq v0, v3, :cond_d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    :cond_1
    return v3

    :cond_2
    check-cast p1, Llx/G;

    iget-object v0, p1, Llx/G;->b:Ljava/lang/String;

    sget-object v2, Llx/A;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_3
    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    return v3

    :cond_4
    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    return v3

    :cond_5
    check-cast p1, Llx/K;

    iget-object p1, p1, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v7, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v1

    :cond_8
    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :pswitch_0
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Llx/b;->a(Lkx/j;)Lkx/j;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Llx/b;->a(Lkx/j;)Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v6}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Llx/b;->w()V

    return v3

    :cond_a
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :pswitch_1
    invoke-virtual {p2, p1}, Llx/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_b
    invoke-virtual {p2, p1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {p2}, Llx/b;->G()V

    return v3

    :pswitch_2
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Llx/b;->w()V

    return v3

    :cond_c
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_d
    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v7, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v0, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, v0, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2, v6}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    return v3

    :cond_10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p2, v6}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_11
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p2, v5}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    return v3

    :cond_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v4}, Llx/b;->A(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_14
    sget-object v2, Llx/z;->H:[Ljava/lang/String;

    invoke-static {v7, v2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v4}, Llx/b;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_15
    invoke-virtual {p2, v4}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_16
    const-string v0, "script"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->d:Llx/t;

    invoke-virtual {p0, p1, p2}, Llx/t;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_17
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_18
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
