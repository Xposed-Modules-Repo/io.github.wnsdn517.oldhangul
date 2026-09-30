.class public Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosVo;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/DrsSupportableResponse;


# instance fields
.field public contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public contentVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentVersion"
    .end annotation
.end field

.field public file:Lcom/samsung/scsp/odm/dos/configuration/ConfigurationFile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public isDrs:Z

.field public ticketId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->isDrs:Z

    iput-object p2, p0, Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;->ticketId:Ljava/lang/String;

    return-void
.end method
