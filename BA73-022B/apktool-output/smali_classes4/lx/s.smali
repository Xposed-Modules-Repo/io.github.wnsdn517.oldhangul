.class public final enum Llx/s;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 4

    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v3, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    move-result-object p0

    iput-object p0, p2, Llx/b;->n:Lkx/j;

    sget-object p0, Llx/A;->d:Llx/t;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v3, Llx/z;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method
