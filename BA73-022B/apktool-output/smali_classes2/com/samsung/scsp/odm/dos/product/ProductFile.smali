.class public Lcom/samsung/scsp/odm/dos/product/ProductFile;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;
.source "SourceFile"


# instance fields
.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;-><init>()V

    return-void
.end method
