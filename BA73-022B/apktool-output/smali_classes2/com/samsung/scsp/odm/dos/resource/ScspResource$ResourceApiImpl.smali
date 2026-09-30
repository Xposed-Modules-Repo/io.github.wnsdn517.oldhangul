.class Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiSpec;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/resource/ScspResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceApiImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    const-string v0, "GET_TARGET_DEVICE_RESOURCE"

    sget-object v1, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->targetHeaderFunction:Ljava/util/function/Function;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
