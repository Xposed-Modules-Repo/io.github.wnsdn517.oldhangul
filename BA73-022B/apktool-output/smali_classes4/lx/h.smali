.class public final enum Llx/h;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    sget-object v3, Llx/A;->g:Llx/w;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v5, Llx/z;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Llx/A;->n:Llx/g;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    iput-object v1, p2, Llx/b;->k:Llx/A;

    return v4

    :cond_0
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    :cond_1
    invoke-virtual {p2, v0}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {p2}, Llx/b;->b()V

    iput-object v1, p2, Llx/b;->k:Llx/A;

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v5, Llx/z;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v4

    :cond_3
    sget-object v5, Llx/z;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v4

    :cond_4
    invoke-virtual {p2, v2}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Llx/b;->A(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_6
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v3, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v5, Llx/z;->A:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v2}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v4

    :cond_8
    invoke-virtual {p2, v2}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Llx/b;->A(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_a
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v3, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
