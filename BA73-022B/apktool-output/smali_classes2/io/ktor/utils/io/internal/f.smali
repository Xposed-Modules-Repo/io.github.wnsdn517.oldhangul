.class public final Lio/ktor/utils/io/internal/f;
.super LZu/e;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/k;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    iget-object p1, p1, Lio/ktor/utils/io/internal/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LZu/e;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lio/ktor/utils/io/internal/k;

    sget-object v0, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {v0}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/k;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
