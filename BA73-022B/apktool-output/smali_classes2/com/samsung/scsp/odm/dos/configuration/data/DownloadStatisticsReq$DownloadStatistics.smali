.class public Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStatistics"
.end annotation


# instance fields
.field public fileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->fileSize:J

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->reason:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->version:I

    iput-boolean p3, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;->isSuccess:Z

    return-void
.end method
