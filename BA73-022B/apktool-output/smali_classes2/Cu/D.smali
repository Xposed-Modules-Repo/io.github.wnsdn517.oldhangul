.class public final LCu/D;
.super LZ6/a;
.source "SourceFile"

# interfaces
.implements LCu/C;


# virtual methods
.method public final H()LCu/B;
    .locals 2

    new-instance v0, LCu/E;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string/jumbo v1, "values"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LOu/v;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
