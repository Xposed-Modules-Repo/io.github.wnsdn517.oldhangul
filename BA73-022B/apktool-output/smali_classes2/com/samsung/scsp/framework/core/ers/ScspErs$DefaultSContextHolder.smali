.class Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/ers/ScspErs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSContextHolder"
.end annotation


# static fields
.field private static final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    const/4 v4, 0x0

    sget-object v5, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    const-string v1, "com.samsung.scsp.framework.core"

    const-string v2, "1.2.0009"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/scsp/framework/core/SContextHolder;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/ers/ScspErs$DefaultSContextHolder;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    return-object v0
.end method
