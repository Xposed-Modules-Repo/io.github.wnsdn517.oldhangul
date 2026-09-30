.class public final enum Llx/j;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v1, "select"

    sget-object v2, Llx/z;->I:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2, v1}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v3, v0, Llx/M;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    iget-object p0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Llx/b;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v1}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    sget-object p0, Llx/A;->p:Llx/i;

    invoke-virtual {p0, p1, p2}, Llx/i;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
