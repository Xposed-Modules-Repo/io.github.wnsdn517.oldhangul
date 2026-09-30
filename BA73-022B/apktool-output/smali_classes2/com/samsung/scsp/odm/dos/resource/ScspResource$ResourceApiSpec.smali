.class interface abstract Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/resource/ScspResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/resource/v1/resource-lists/{contentKey}"

.field public static final DOWNLOAD_FILE:Ljava/lang/String; = "DOWNLOAD_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/dos/common/OdmDosDownloadFileJobImpl;
        value = ""
    .end annotation
.end field

.field public static final GET_RESOURCE:Ljava/lang/String; = "GET_RESOURCE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
        value = "/resource/v1/resource-lists/{contentKey}"
    .end annotation
.end field

.field public static final GET_TARGET_DEVICE_RESOURCE:Ljava/lang/String; = "GET_TARGET_DEVICE_RESOURCE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
        value = "/resource/v1/resource-lists/{contentKey}"
    .end annotation
.end field

.field public static final SEARCH:Ljava/lang/String; = "SEARCH"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
        value = "/resource/v1/resource-lists/{contentKey}/search"
    .end annotation
.end field
