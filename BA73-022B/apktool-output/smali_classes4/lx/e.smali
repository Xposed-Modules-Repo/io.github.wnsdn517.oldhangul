.class public final enum Llx/e;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroidx/room/k;Llx/b;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p1, v0}, Llx/b;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 4

    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    return v1

    :cond_0
    iget v0, p1, Landroidx/room/k;->a:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "html"

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    invoke-static {p1, p2}, Llx/e;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p0

    iget-object p0, p0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Llx/e;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_3
    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    return v1

    :cond_4
    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object p1

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p2}, Llx/b;->w()V

    sget-object p0, Llx/A;->i:Llx/y;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_6
    invoke-static {p1, p2}, Llx/e;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_7
    move-object p0, p1

    check-cast p0, Llx/L;

    iget-object v0, p0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "col"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1, p2}, Llx/e;->d(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_8
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p2, p0}, Llx/b;->r(Llx/L;)Lkx/j;

    return v1

    :cond_a
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1
.end method
