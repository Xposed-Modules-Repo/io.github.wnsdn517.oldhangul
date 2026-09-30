.class public Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;
    }
.end annotation


# instance fields
.field public configurations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq$DownloadStatistics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;->configurations:Ljava/util/List;

    return-void
.end method
