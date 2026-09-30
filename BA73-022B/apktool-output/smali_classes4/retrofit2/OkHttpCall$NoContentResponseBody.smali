.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lmw/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field public final b:Lmw/w;

.field public final c:J


# direct methods
.method public constructor <init>(Lmw/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->b:Lmw/w;

    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->c:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->c:J

    return-wide v0
.end method

.method public final d()Lmw/w;
    .locals 0

    iget-object p0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->b:Lmw/w;

    return-object p0
.end method

.method public final f()LBw/k;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
