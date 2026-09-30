.class public final enum Llx/f;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 10

    iget v0, p1, Landroidx/room/k;->a:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const-string v1, "thead"

    const-string v2, "tfoot"

    const-string v3, "tbody"

    const-string v4, "template"

    sget-object v5, Llx/A;->i:Llx/y;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v5, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v7, Llx/z;->J:[Ljava/lang/String;

    invoke-static {v0, v7}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v8

    :cond_1
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/b;->w()V

    iput-object v5, p2, Llx/b;->k:Llx/A;

    return v6

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Llx/f;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Llx/z;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v8

    :cond_4
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v5, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_5
    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v7, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    return v6

    :cond_6
    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->n:Llx/g;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v6

    :cond_7
    sget-object v1, Llx/z;->x:[Ljava/lang/String;

    invoke-static {v7, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v8}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_8
    sget-object v0, Llx/z;->D:[Ljava/lang/String;

    invoke-static {v7, v0}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Llx/f;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_9
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v5, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/room/k;Llx/b;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "template"

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method
