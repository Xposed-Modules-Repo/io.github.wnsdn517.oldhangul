.class public abstract Ltu/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, LDj/k;->b(Ljava/lang/String;)LFx/a;

    move-result-object v0

    sput-object v0, Ltu/S;->a:LFx/a;

    return-void
.end method

.method public static final a(Lyu/e;Ljava/net/SocketTimeoutException;)Lsu/a;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyu/e;->a:LCu/M;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltu/Q;->d:Ltu/P;

    invoke-virtual {p0}, Lyu/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu/O;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltu/O;->b:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsu/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lyu/e;Ljava/lang/Throwable;)Lsu/b;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsu/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyu/e;->a:LCu/M;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltu/Q;->d:Ltu/P;

    invoke-virtual {p0}, Lyu/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu/O;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltu/O;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsu/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
