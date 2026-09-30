.class interface abstract Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration$ConfigurationApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/configuration/v2"

.field public static final DOWNLOAD_FILE:Ljava/lang/String; = "DOWNLOAD_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/dos/common/OdmDosDownloadFileJobImpl;
        value = ""
    .end annotation
.end field

.field public static final GET_CONFIGURATION:Ljava/lang/String; = "GET_CONFIGURATION"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
        value = "/configuration/v2/configurations/{contentKey}"
    .end annotation
.end field

.field public static final GET_FETCHES:Ljava/lang/String; = "/configuration/v2/configurations/{contentKey}"

.field public static final GET_TARGET_DEVICE_CONFIGURATION:Ljava/lang/String; = "GET_TARGET_DEVICE_CONFIGURATION"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
        value = "/configuration/v2/configurations/{contentKey}"
    .end annotation
.end field
