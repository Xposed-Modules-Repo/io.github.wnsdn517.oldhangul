.class public final Ltu/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/i;

.field public final synthetic b:LTu/f;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;LTu/f;)V
    .locals 0

    iput-object p1, p0, Ltu/p;->a:Lio/ktor/utils/io/jvm/javaio/i;

    iput-object p2, p0, Ltu/p;->b:LTu/f;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Ltu/p;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/i;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Ltu/p;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->close()V

    iget-object p0, p0, Ltu/p;->b:LTu/f;

    iget-object p0, p0, LTu/f;->a:Ljava/lang/Object;

    check-cast p0, Lou/c;

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-static {p0}, Lzu/e;->b(Lzu/b;)V

    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltu/p;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/i;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltu/p;->a:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/i;->read([BII)I

    move-result p0

    return p0
.end method
