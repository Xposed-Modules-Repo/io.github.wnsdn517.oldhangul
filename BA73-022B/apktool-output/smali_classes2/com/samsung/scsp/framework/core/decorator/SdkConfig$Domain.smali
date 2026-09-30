.class public final enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

.field public static final enum api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

.field public static final enum odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

.field public static final enum play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    sget-object v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    sget-object v2, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    const-string v1, "api"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    new-instance v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    const-string v1, "play"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    new-instance v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    const-string v1, "odm"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    invoke-static {}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->$values()[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->$VALUES:[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->$VALUES:[Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    return-object v0
.end method
