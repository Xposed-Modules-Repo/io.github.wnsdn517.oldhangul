.class Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final identityImpl:Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity$LazyHolder;->identityImpl:Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspDeviceIdentity$LazyHolder;->identityImpl:Lcom/samsung/scsp/framework/core/identity/DeviceIdentityImpl;

    return-object v0
.end method
