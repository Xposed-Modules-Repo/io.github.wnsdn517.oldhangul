.class Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/SContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->lambda$get$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContextHolder$NetworkFactory;->get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;

    move-result-object p0

    return-object p0
.end method

.method private static get(Lcom/samsung/scsp/framework/core/SContext;)Lcom/samsung/scsp/framework/core/network/Network;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Predicate;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getUrlStreamHandlerFactorySupplier()Lcom/samsung/scsp/framework/core/network/NetworkFunction;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    new-instance v2, Lcom/samsung/scsp/framework/core/b;

    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/scsp/framework/core/b;-><init>(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/network/Network;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;-><init>(Ljava/util/function/Predicate;)V

    return-object p0
.end method

.method private static synthetic lambda$get$0(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/NetworkFunction;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/network/Network;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method
