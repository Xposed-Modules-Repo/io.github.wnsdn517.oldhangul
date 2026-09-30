.class public final enum Llx/d;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v3, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

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
    invoke-virtual {p2, v2}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {p2}, Llx/b;->b()V

    sget-object p0, Llx/A;->i:Llx/y;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v3, Llx/z;->A:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v2}, Llx/b;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v2, Llx/z;->L:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v1

    :cond_7
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->g:Llx/w;

    invoke-virtual {p0, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
