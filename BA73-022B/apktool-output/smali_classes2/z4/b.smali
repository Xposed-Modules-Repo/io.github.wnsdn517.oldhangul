.class public final Lz4/b;
.super LZ6/a;
.source "SourceFile"


# virtual methods
.method public final H()Lw4/g;
    .locals 1

    new-instance v0, Lw4/g;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lw4/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic e()Lw4/d;
    .locals 0

    invoke-virtual {p0}, Lz4/b;->H()Lw4/g;

    move-result-object p0

    return-object p0
.end method
