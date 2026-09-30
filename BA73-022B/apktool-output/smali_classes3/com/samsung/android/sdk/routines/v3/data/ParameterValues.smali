.class public Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PARAMETER_VALUE_EXTRA_KEY:Ljava/lang/String; = "PARAMETER_VALUE_EXTRA_KEY"

.field private static final TAG:Ljava/lang/String; = "ParameterValues"


# instance fields
.field private mParameterValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->lambda$getJsonStringMap$0(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1

    const-string/jumbo v0, "parameterValues"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 6

    const-string v0, "ParameterValues"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fromJsonString: failed to parse parameter key, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fromJsonString: failed to parse jsonString as JSONObject"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private getRawString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getString: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getJsonStringMap$0(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    move-result v0

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBoolean: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getBooleanArray(Ljava/lang/String;)[Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBooleanArray: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    const-string v0, "PARAMETER_VALUE_EXTRA_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getJsonStringMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/d;-><init>(Ljava/util/HashMap;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getNumber: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getNumberArray(Ljava/lang/String;)[Ljava/lang/Float;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getNumberArray: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Float;

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)LBr/j;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->getInjectedParameter()LBr/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LR5/a;->j(Ljava/lang/String;)LBr/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParameter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParameterConnection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getString: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringArray: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/String;LBr/j;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(LBr/j;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/Float;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>([Ljava/lang/Boolean;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Ljava/lang/Float;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>([Ljava/lang/Float;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putExtras(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    const-string p1, "PARAMETER_VALUE_EXTRA_KEY"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mParameterValueMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getJsonStringMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
