.class public Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/PushVo;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENTIFIER:Ljava/lang/String; = "identity.deviceHealthCheck"

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceHealthCheckPushExecutorImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->lambda$accept$1(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->lambda$accept$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$accept$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "callbackUrl :"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$accept$1(Lcom/samsung/scsp/common/PushVo;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/scsp/common/PushVo;->callbackUrl:Ljava/lang/String;

    sget-object v0, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/common/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/common/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback response :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/scsp/common/b;

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/b;-><init>(Lcom/samsung/scsp/common/PushVo;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
