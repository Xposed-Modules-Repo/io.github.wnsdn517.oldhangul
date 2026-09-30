.class public final Lud/b;
.super Lud/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 7

    new-instance v0, Lpc/e;

    iget-object p0, p0, Lud/a;->i:LTc/e;

    invoke-virtual {p0}, LTc/e;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v1, Lpc/e;

    invoke-virtual {p0}, LTc/e;->h()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [I

    invoke-direct {v1, v3, v4, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v3, Lpc/e;

    invoke-virtual {p0}, LTc/e;->m()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [I

    invoke-direct {v3, v5, v4, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v5, Lpc/e;

    invoke-virtual {p0}, Lsh/d;->p()Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [I

    invoke-direct {v5, p0, v4, v6}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance p0, Lpc/b;

    const/4 v6, -0x5

    invoke-direct {p0, v6}, Lpc/b;-><init>(I)V

    new-array v4, v4, [LSe/g;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
