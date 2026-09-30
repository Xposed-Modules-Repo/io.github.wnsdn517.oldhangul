.class public Lcom/samsung/scsp/odm/dos/resource/ResourceFile;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;
.source "SourceFile"


# instance fields
.field public endDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public tag:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;-><init>()V

    return-void
.end method
