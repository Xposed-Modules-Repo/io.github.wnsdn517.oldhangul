.class public final LDc/a;
.super LGc/n;
.source "SourceFile"


# virtual methods
.method public final j()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LGc/n;->j()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->o:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const/16 v1, 0x7a

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u901a"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
