.class public final enum Llx/y;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 7

    iget v0, p1, Landroidx/room/k;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, Llx/b;->r:Ljava/util/ArrayList;

    iget-object p0, p2, Llx/b;->k:Llx/A;

    iput-object p0, p2, Llx/b;->l:Llx/A;

    sget-object p0, Llx/A;->j:Llx/c;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    const/4 v1, 0x1

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

    const-string v3, "table"

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v4, v0, Llx/M;->c:Ljava/lang/String;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    iget-object p0, p2, Llx/b;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->k:Llx/d;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_3
    const-string v5, "colgroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->l:Llx/e;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_4
    const-string v6, "col"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v5, Llx/z;->u:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->m:Llx/f;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_6
    sget-object v5, Llx/z;->v:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "tbody"

    invoke-virtual {p2, p0}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_8
    sget-object v3, Llx/z;->w:[Ljava/lang/String;

    invoke-static {v4, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->d:Llx/t;

    invoke-virtual {p0, p1, p2}, Llx/t;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_9
    const-string v3, "input"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Llx/M;->j:Lkx/c;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lkx/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, p1, p2}, Llx/y;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p2, v0}, Llx/b;->r(Llx/L;)Lkx/j;

    return v1

    :cond_b
    const-string v3, "form"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    iget-object p0, p2, Llx/b;->o:Lkx/m;

    if-eqz p0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p2, v0, v2}, Llx/b;->s(Llx/L;Z)V

    return v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Llx/y;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_f
    invoke-virtual {p2, v3}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {p2}, Llx/b;->G()V

    return v1

    :cond_10
    sget-object v1, Llx/z;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_11
    invoke-virtual {p0, p1, p2}, Llx/y;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p1}, Landroidx/room/k;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    :cond_13
    return v1

    :cond_14
    invoke-virtual {p0, p1, p2}, Llx/y;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/room/k;Llx/b;)Z
    .locals 1

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    sget-object v0, Llx/z;->C:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Llx/A;->g:Llx/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Llx/b;->u:Z

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    const/4 p1, 0x0

    iput-boolean p1, p2, Llx/b;->u:Z

    return p0

    :cond_0
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
