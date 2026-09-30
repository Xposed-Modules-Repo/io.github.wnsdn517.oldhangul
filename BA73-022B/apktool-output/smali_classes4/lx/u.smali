.class public final enum Llx/u;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    sget-object v2, Llx/A;->d:Llx/t;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Llx/b;->w()V

    iput-object v2, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_2
    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v3, Llx/z;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    new-instance p0, Llx/G;

    invoke-direct {p0}, Llx/G;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Llx/b;->p(Llx/G;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v2, Llx/z;->K:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    new-instance p0, Llx/G;

    invoke-direct {p0}, Llx/G;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Llx/b;->p(Llx/G;)V

    return v1

    :cond_8
    :goto_0
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v2, p1, p2}, Llx/t;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
