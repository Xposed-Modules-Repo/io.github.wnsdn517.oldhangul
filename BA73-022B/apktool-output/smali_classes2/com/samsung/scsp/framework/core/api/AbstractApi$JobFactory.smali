.class Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/AbstractApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->lambda$create$0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->lambda$create$1(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/Job;",
            ">;[",
            "Lcom/samsung/scsp/framework/core/api/Property;",
            ")",
            "Lcom/samsung/scsp/framework/core/api/Job;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/framework/core/api/c;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/c;-><init>(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p0, p5}, Lcom/samsung/scsp/framework/core/api/Job;->attachProperties([Lcom/samsung/scsp/framework/core/api/Property;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const-class v2, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 8

    const-class v0, Lcom/samsung/scsp/framework/core/api/EmptyJobImpl;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-class v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    return-object p0

    :cond_0
    const-class v0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    const/4 v5, 0x2

    aput-object p3, v0, v5

    const/4 v6, 0x3

    aput-object p4, v0, v6

    new-instance p4, Lcom/samsung/scsp/framework/core/api/b;

    const/4 v7, 0x0

    invoke-direct {p4, p0, v7}, Lcom/samsung/scsp/framework/core/api/b;-><init>(Ljava/lang/Class;I)V

    const/4 v7, 0x0

    invoke-static {p4, v7}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p4

    iget-object p4, p4, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p4, Ljava/lang/reflect/Constructor;

    if-nez p4, :cond_1

    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    aput-object p3, v0, v5

    :cond_1
    invoke-virtual {p4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    return-object p0

    :cond_2
    const-class v0, Lcom/samsung/scsp/framework/core/api/SimpleJob;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    return-object p0

    :cond_3
    const-class p0, Lcom/samsung/scsp/framework/core/api/EmptyResponse;

    if-eq p4, p0, :cond_4

    new-instance p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
