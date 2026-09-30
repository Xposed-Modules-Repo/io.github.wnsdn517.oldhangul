.class public abstract Lcom/samsung/scsp/framework/core/api/AbstractApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;
    }
.end annotation


# instance fields
.field private final API_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/api/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/AbstractApi;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->lambda$new$0()V

    return-void
.end method

.method private createJob(Ljava/lang/String;Ljava/lang/annotation/Annotation;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 6

    .line 8
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Post;

    if-eqz p0, :cond_0

    .line 9
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Post;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    .line 10
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Get;

    if-eqz p0, :cond_1

    .line 11
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Get;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Put;

    if-eqz p0, :cond_2

    .line 13
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->PUT:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Put;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Delete;

    if-eqz p0, :cond_3

    .line 15
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->DELETE:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Delete;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Patch;

    if-eqz p0, :cond_4

    .line 17
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->PATCH:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Patch;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Head;

    if-eqz p0, :cond_5

    .line 19
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->HEAD:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    check-cast p2, Lcom/samsung/scsp/framework/core/api/Head;

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->response()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->jobImpl()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private createJob(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 5
    array-length v5, v4

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {p0, v3, v4}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->createJob(Ljava/lang/String;Ljava/lang/annotation/Annotation;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/api/Job;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/framework/core/api/ApiSpec;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiSpec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/api/ApiSpec;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->createJob(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/api/Job;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/api/Job;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachHeaderFunction(Ljava/util/function/Function;)V

    return-void
.end method

.method public attachJournalSupplier(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachJournalSupplier(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public attachUrlFunction(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachUrlFunction(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Job;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method
