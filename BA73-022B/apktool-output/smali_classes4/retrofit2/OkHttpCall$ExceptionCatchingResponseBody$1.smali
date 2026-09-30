.class Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;
.super LBw/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;LBw/k;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {p0, p2}, LBw/n;-><init>(LBw/C;)V

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 0

    const-wide/16 p2, 0x2000

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LBw/n;->H(LBw/i;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->b:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->d:Ljava/io/IOException;

    throw p1
.end method
