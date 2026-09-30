.class public Lcom/samsung/scsp/odm/dos/common/OdmDosVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/CacheableResponse;


# instance fields
.field public conditionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditionId"
    .end annotation
.end field

.field public etag:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public requestAfter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAfter"
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I

    iput-object p2, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->etag:Ljava/lang/String;

    return-void
.end method
