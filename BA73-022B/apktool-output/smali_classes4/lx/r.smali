.class public final enum Llx/r;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    sget-object v2, Llx/A;->c:Llx/s;

    const-string v3, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v4, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    iput-object v2, p2, Llx/b;->k:Llx/A;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v5, Llx/z;->e:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lkx/j;

    iget-object v0, p2, Llx/b;->h:Llx/D;

    invoke-static {v3, v0}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v0

    invoke-direct {p0, v0, v4, v4}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p2, p0}, Llx/b;->u(Lkx/o;)V

    iget-object v0, p2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_5
    new-instance p0, Lkx/j;

    iget-object v0, p2, Llx/b;->h:Llx/D;

    invoke-static {v3, v0}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v0

    invoke-direct {p0, v0, v4, v4}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p2, p0}, Llx/b;->u(Lkx/o;)V

    iget-object v0, p2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method
