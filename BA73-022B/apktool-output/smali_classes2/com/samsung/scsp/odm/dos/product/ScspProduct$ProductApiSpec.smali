.class interface abstract Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/product/ScspProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductApiSpec"
.end annotation


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/pki/v1"

.field public static final API_V2_BASE:Ljava/lang/String; = "/pki/v2"

.field public static final DOWNLOAD_PRODUCT_FILE:Ljava/lang/String; = "DOWNLOAD_PRODUCT_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/odm/dos/common/OdmDosDownloadFileJobImpl;
        value = ""
    .end annotation
.end field

.field public static final GET_PRODUCT:Ljava/lang/String; = "GET_PRODUCT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/odm/dos/product/ProductInfo;
        value = "/pki/v1/products/fetch"
    .end annotation
.end field

.field public static final GET_PRODUCT_V2:Ljava/lang/String; = "GET_PRODUCT_V2"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/odm/dos/product/ProductInfoV2;
        value = "/pki/v2/products/fetch"
    .end annotation
.end field

.field public static final GET_PRODUCT_V2_WITH_COLOR:Ljava/lang/String; = "GET_PRODUCT_V2_WITH_COLOR"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/odm/dos/product/ProductInfoV2WithColor;
        value = "/pki/v2/products/fetch-by-model-names-and-colors"
    .end annotation
.end field
