.class public final enum Llx/t;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

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
    iget v0, p1, Landroidx/room/k;->a:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v3, "head"

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {p2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    return v1

    :cond_2
    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Llx/b;->w()V

    sget-object p0, Llx/A;->f:Llx/v;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_3
    sget-object v1, Llx/z;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_5
    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v4, v0, Llx/M;->c:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_6
    sget-object v5, Llx/z;->a:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Llx/b;->r(Llx/L;)Lkx/j;

    move-result-object p0

    const-string p1, "base"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "href"

    invoke-virtual {p0, p1}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Llx/b;->m:Z

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lkx/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    iput-object p0, p2, Llx/b;->f:Ljava/lang/String;

    iput-boolean v1, p2, Llx/b;->m:Z

    iget-object p1, p2, Llx/b;->d:Lkx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lkx/j;->H(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    const-string v5, "meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Llx/b;->r(Llx/L;)Lkx/j;

    return v1

    :cond_a
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Llx/A;->h:Llx/x;

    if-eqz v5, :cond_b

    iget-object p0, p2, Llx/b;->c:Llx/N;

    sget-object p1, Llx/e1;->c:Llx/v0;

    iput-object p1, p0, Llx/N;->c:Llx/e1;

    iget-object p0, p2, Llx/b;->k:Llx/A;

    iput-object p0, p2, Llx/b;->l:Llx/A;

    iput-object v6, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    return v1

    :cond_b
    sget-object v5, Llx/z;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, p2}, Llx/A;->b(Llx/L;Llx/b;)V

    return v1

    :cond_c
    const-string v5, "noscript"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->e:Llx/u;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    return v1

    :cond_d
    const-string v5, "script"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object p0, p2, Llx/b;->c:Llx/N;

    sget-object p1, Llx/e1;->f:Llx/a1;

    iput-object p1, p0, Llx/N;->c:Llx/e1;

    iget-object p0, p2, Llx/b;->k:Llx/A;

    iput-object p0, p2, Llx/b;->l:Llx/A;

    iput-object v6, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    return v1

    :cond_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2

    :cond_f
    invoke-virtual {p2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_10
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v2
.end method
