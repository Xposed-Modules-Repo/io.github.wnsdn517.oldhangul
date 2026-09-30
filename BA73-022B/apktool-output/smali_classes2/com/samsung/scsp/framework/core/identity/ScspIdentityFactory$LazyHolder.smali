.class Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final scspDeviceIdentity:Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

.field private static final scspUserIdentity:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->scspUserIdentity:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->scspDeviceIdentity:Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->scspDeviceIdentity:Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory$LazyHolder;->scspUserIdentity:Lcom/samsung/scsp/framework/core/identity/ScspUserIdentity;

    return-object v0
.end method
