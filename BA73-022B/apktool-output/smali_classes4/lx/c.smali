.class public final enum Llx/c;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 6

    iget v0, p1, Landroidx/room/k;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, Llx/G;

    iget-object v0, p1, Llx/G;->b:Ljava/lang/String;

    sget-object v1, Llx/A;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    return v3

    :cond_0
    iget-object p0, p2, Llx/b;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p2, Llx/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, Llx/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljx/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object v4

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    sget-object v5, Llx/z;->C:[Ljava/lang/String;

    invoke-static {v4, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Llx/A;->g:Llx/w;

    if-eqz v4, :cond_2

    iput-boolean v2, p2, Llx/b;->u:Z

    new-instance v4, Llx/G;

    invoke-direct {v4}, Llx/G;-><init>()V

    iput-object v1, v4, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Llx/b;->z(Landroidx/room/k;Llx/A;)Z

    iput-boolean v3, p2, Llx/b;->u:Z

    goto :goto_0

    :cond_2
    new-instance v4, Llx/G;

    invoke-direct {v4}, Llx/G;-><init>()V

    iput-object v1, v4, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Llx/b;->z(Landroidx/room/k;Llx/A;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Llx/G;

    invoke-direct {v4}, Llx/G;-><init>()V

    iput-object v1, v4, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Llx/b;->p(Llx/G;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p2, Llx/b;->r:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, p2, Llx/b;->l:Llx/A;

    iput-object p0, p2, Llx/b;->k:Llx/A;

    invoke-virtual {p2, p1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method
