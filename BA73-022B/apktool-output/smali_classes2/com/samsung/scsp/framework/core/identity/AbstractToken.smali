.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isAccountRequiredFeature:Z

.field protected final logger:Lcom/samsung/scsp/error/Logger;

.field private final tokenApi:Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->tokenApi:Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;

    iput-boolean p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->isAccountRequiredFeature:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/AbstractToken;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->lambda$renew$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$renew$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->tokenApi:Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->renew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract get()Ljava/lang/String;
.end method

.method public abstract getTokenFromPreference()Ljava/lang/String;
.end method

.method public handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Lcom/samsung/scsp/error/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/error/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget v1, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    const v2, 0x2625de9

    if-ne v1, v2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->isAccountRequiredFeature:Z

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->onRegistrationRequired()V

    new-instance p1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public renew(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Renew token"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-boolean p1, p0, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget v0, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
