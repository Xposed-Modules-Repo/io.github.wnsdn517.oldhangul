.class public final enum Llx/v;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

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

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Llx/H;

    invoke-virtual {p2, p1}, Llx/b;->q(Llx/H;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/room/k;->g()Z

    move-result v0

    const-string v2, "body"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Llx/L;

    iget-object v4, v0, Llx/M;->c:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Llx/A;->g:Llx/w;

    if-eqz v5, :cond_3

    iput-object p1, p2, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v6, p1, p2}, Llx/w;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    iput-boolean v3, p2, Llx/b;->t:Z

    iput-object v6, p2, Llx/b;->k:Llx/A;

    goto :goto_0

    :cond_4
    const-string v5, "frameset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v0}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object p0, Llx/A;->s:Llx/l;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    goto :goto_0

    :cond_5
    sget-object v0, Llx/z;->g:[Ljava/lang/String;

    invoke-static {v4, v0}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    iget-object p0, p2, Llx/b;->n:Lkx/j;

    iget-object v0, p2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Llx/A;->d:Llx/t;

    invoke-virtual {p2, p1, v0}, Llx/b;->z(Landroidx/room/k;Llx/A;)Z

    invoke-virtual {p2, p0}, Llx/b;->F(Lkx/j;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_7
    invoke-virtual {p2, v2}, Llx/b;->B(Ljava/lang/String;)V

    iput-boolean v1, p2, Llx/b;->t:Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroidx/room/k;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Llx/K;

    iget-object v0, v0, Llx/M;->c:Ljava/lang/String;

    sget-object v4, Llx/z;->d:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v2}, Llx/b;->B(Ljava/lang/String;)V

    iput-boolean v1, p2, Llx/b;->t:Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_a
    invoke-virtual {p2, v2}, Llx/b;->B(Ljava/lang/String;)V

    iput-boolean v1, p2, Llx/b;->t:Z

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    :goto_0
    return v1
.end method
