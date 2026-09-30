.class public Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadApi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadApi"
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field public revision:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
