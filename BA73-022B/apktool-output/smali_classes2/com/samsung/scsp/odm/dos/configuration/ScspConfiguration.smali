.class public Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    drsSupported = true
    name = "com.samsung.scsp.odm.dos"
    version = "1.2.0001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiSpec;,
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiControlImpl;,
        Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method

.method private download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 3

    .line 5
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_FILE"

    invoke-virtual {p0, v2, v0, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x55d4a82

    const-string p2, "Server error. Cannot download content file"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 2

    .line 1
    const-string v0, "GET_CONFIGURATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 6

    .line 3
    const-string v1, "GET_TARGET_DEVICE_CONFIGURATION"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listForTargetDeviceInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    .line 4
    invoke-direct {v0, p0, p3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "DOWNLOAD_FILE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    return p0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
    .locals 2

    const-string v0, "GET_CONFIGURATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    return-object p0
.end method
