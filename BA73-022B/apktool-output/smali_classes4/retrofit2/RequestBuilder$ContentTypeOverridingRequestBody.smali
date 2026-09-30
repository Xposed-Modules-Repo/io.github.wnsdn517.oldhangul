.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lmw/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field public final a:Lmw/E;

.field public final b:Lmw/w;


# direct methods
.method public constructor <init>(Lmw/E;Lmw/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lmw/E;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->b:Lmw/w;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lmw/E;

    invoke-virtual {p0}, Lmw/E;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lmw/w;
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->b:Lmw/w;

    return-object p0
.end method

.method public final c(LBw/j;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->a:Lmw/E;

    invoke-virtual {p0, p1}, Lmw/E;->c(LBw/j;)V

    return-void
.end method
