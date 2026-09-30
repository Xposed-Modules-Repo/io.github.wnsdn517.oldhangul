.class Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiSpec;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationApiImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    const-string v0, "GET_TARGET_DEVICE_CONFIGURATION"

    sget-object v1, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->targetHeaderFunction:Ljava/util/function/Function;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    const-string v1, "GET_CONFIGURATION"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
