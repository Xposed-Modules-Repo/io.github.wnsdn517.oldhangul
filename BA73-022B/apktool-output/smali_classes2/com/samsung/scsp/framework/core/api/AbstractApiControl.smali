.class public Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/ApiControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
    }
.end annotation


# instance fields
.field private final REQUESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field protected api:Lcom/samsung/scsp/framework/core/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->REQUESTS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/framework/core/api/ApiClass;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiClass;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/api/ApiClass;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LAi/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/api/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/d;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/d;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->lambda$new$0(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->lambda$new$3()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->lambda$new$2()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->lambda$new$1(Ljava/lang/Class;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/framework/core/api/Api;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/framework/core/api/Requests;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/api/Requests;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/api/Requests;->value()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->REQUESTS:Ljava/util/Map;

    new-instance v5, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    invoke-direct {v5, v3}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/framework/core/api/RequestClasses;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/api/RequestClasses;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/api/RequestClasses;->value()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->REQUESTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;->name:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->api:Lcom/samsung/scsp/framework/core/api/Api;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->REQUESTS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
