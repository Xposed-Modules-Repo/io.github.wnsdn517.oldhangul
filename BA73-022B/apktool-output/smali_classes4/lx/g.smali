.class public final enum Llx/g;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v1, "template"

    const-string v2, "tr"

    const/4 v3, 0x0

    sget-object v4, Llx/A;->i:Llx/y;

    if-eqz v0, :cond_4

    move-object p0, p1

    check-cast p0, Llx/L;

    iget-object v0, p0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->o(Llx/L;)Lkx/j;

    goto :goto_0

    :cond_0
    sget-object v5, Llx/z;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->o:Llx/h;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    iget-object p0, p2, Llx/b;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Llx/z;->F:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_2
    return v3

    :cond_3
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v4, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_5
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Llx/b;->c([Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/b;->w()V

    sget-object p0, Llx/A;->m:Llx/f;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_7
    return v3

    :cond_8
    sget-object v1, Llx/z;->u:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_9
    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v1, Llx/z;->G:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_b
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v4, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_c
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v4, p1, p2}, Llx/y;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
