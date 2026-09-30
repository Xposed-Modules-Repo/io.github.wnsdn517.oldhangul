.class public Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;->reason:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;->apps:Ljava/util/List;

    return-void
.end method
