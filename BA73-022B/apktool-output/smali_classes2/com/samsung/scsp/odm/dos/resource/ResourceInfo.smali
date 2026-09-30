.class public Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosVo;
.source "SourceFile"


# instance fields
.field public resources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/resource/ResourceFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;-><init>()V

    return-void
.end method
