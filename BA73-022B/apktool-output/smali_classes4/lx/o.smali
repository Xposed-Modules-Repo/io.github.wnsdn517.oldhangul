.class public final enum Llx/o;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAfterBody"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    sget-object v1, Llx/A;->g:Llx/w;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    move-result-object p0

    check-cast p1, Llx/G;

    invoke-virtual {p2, p1}, Llx/b;->p(Llx/G;)V

    iget-object p1, p2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Llx/b;->e:Ljava/util/ArrayList;

    const-string p2, "body"

    invoke-virtual {p0, p2}, Lkx/j;->P(Ljava/lang/String;)Lkx/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    iput-object v1, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v1, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
