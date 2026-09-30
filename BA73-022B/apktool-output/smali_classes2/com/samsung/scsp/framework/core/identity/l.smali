.class public final synthetic Lcom/samsung/scsp/framework/core/identity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/l;->a:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/l;->a:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->g(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/l;->a:Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->register()V

    return-void
.end method
