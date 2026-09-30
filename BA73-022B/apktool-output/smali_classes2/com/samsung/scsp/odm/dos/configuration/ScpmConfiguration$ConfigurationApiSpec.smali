.class interface abstract Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
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

.field public static final DOWNLOAD_STAT_URL:Ljava/lang/String; = "/configuration/v2/agent/statistics/download-configurations"

.field public static final FETCH_CHANGES:Ljava/lang/String; = "/configuration/v2/agent/apps/configurations/fetch-changes"

.field public static final FETCH_STAT_URL:Ljava/lang/String; = "/configuration/v2/agent/statistics/fetch-skipped"

.field public static final GET_CHANGES:Ljava/lang/String; = "GET_CHANGES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
        value = "/configuration/v2/agent/apps/configurations/fetch-changes"
    .end annotation
.end field

.field public static final GET_CHANGES_OF_TARGET_DEVICE:Ljava/lang/String; = "GET_CHANGES_OF_TARGET_DEVICE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
        value = "/configuration/v2/agent/apps/configurations/fetch-changes"
    .end annotation
.end field

.field public static final SEND_DOWNLOAD_STAT:Ljava/lang/String; = "SEND_DOWNLOAD_STAT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/configuration/v2/agent/statistics/download-configurations"
    .end annotation
.end field

.field public static final SEND_FETCH_STAT:Ljava/lang/String; = "SEND_FETCH_STAT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/configuration/v2/agent/statistics/fetch-skipped"
    .end annotation
.end field
