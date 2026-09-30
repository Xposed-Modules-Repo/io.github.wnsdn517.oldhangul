.class public Lcom/samsung/scsp/framework/core/identity/PushInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private pushInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->jsonArrayToArrayList(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$jsonArrayToArrayList$1(Ljava/util/List;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$toJsonArray$0(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void
.end method

.method private jsonArrayToArrayList(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/f;

    invoke-direct {v1, p0, v0}, Lcom/samsung/scsp/framework/core/identity/f;-><init>(Ljava/util/ArrayList;Lcom/google/gson/Gson;)V

    invoke-interface {p1, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method private static synthetic lambda$jsonArrayToArrayList$1(Ljava/util/List;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$toJsonArray$0(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPushInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-object p0
.end method

.method public toJsonArray()Lcom/google/gson/JsonArray;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/e;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(Lcom/google/gson/JsonArray;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
