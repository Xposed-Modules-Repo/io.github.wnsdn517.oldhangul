.class public final LIu/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LXu/d;

    const-string p0, "$this$sendHandshakeRecord"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXu/d;

    invoke-direct {p0}, LXu/d;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LXu/d;->d0()LXu/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LXu/i;->l()J

    move-result-wide v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, LXu/k;->m(B)V

    int-to-short v0, v0

    invoke-static {p1, v0}, Lvw/c;->G(LXu/d;S)V

    invoke-virtual {p1, p0}, LXu/k;->v(LXu/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LXu/k;->close()V

    throw p1
.end method
