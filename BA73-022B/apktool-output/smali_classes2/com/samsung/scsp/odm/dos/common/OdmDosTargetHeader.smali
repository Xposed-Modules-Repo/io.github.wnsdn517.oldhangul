.class public Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;,
        Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Header;
    }
.end annotation


# static fields
.field public static targetHeaderFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final csc:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final modelCode:Ljava/lang/String;

.field public final modelName:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final platformVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->targetHeaderFunction:Ljava/util/function/Function;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->a(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->b(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appVersion:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->e(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->g(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->f(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->j(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->c(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->d(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->h(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;->i(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;-><init>(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 11

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v0, "targetDevice"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "x-sc-target-device-type"

    iget-object v2, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "x-sc-target-device-model"

    iget-object v3, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "x-sc-target-device-model-code"

    iget-object v4, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "x-sc-target-device-platform-version"

    iget-object v5, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v5, "x-sc-target-device-cc"

    iget-object v6, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string/jumbo v6, "x-sc-target-device-csc"

    iget-object v7, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string/jumbo v7, "x-sc-target-os-type"

    iget-object v8, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const-string/jumbo v8, "x-sc-target-os-version"

    iget-object v9, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const-string/jumbo v9, "x-sc-target-app-id"

    iget-object v10, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appId:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    const-string/jumbo v10, "x-sc-target-app-version"

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->appVersion:Ljava/lang/String;

    invoke-direct {v9, v10, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v9}, [Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V
    .locals 2

    const-string v0, "requester to be patched is null."

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->deviceType:Ljava/lang/String;

    const-string v1, "deviceType is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelName:Ljava/lang/String;

    const-string v1, "modelName is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->modelCode:Ljava/lang/String;

    const-string v1, "modelCode is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->platformVersion:Ljava/lang/String;

    const-string v1, "platformVersion is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->countryCode:Ljava/lang/String;

    const-string v1, "countryCode is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->csc:Ljava/lang/String;

    const-string v1, "csc is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osType:Ljava/lang/String;

    const-string v1, "osType is null or empty."

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->osVersion:Ljava/lang/String;

    const-string v0, "osVersion is null or empty."

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
