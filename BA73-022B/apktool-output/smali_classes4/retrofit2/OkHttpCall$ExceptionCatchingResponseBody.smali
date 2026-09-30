.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lmw/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field public final b:Lmw/J;

.field public final c:LBw/w;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lmw/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lmw/J;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lmw/J;->f()LBw/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;LBw/k;)V

    invoke-static {v0}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->c:LBw/w;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lmw/J;

    invoke-virtual {p0}, Lmw/J;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lmw/J;

    invoke-virtual {p0}, Lmw/J;->close()V

    return-void
.end method

.method public final d()Lmw/w;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->b:Lmw/J;

    invoke-virtual {p0}, Lmw/J;->d()Lmw/w;

    move-result-object p0

    return-object p0
.end method

.method public final f()LBw/k;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->c:LBw/w;

    return-object p0
.end method
