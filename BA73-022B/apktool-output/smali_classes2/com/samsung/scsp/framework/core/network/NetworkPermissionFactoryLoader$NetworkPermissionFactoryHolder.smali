.class Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkPermissionFactoryHolder"
.end annotation


# instance fields
.field private instance:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/scsp/framework/core/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->lambda$new$1()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->instance:Ljava/util/function/Supplier;

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$1()Ljava/util/function/Predicate;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/c;-><init>(I)V

    return-object v0
.end method
