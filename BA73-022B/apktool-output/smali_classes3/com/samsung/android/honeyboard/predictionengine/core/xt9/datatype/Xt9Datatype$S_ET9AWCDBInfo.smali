.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWCDBInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9AWCDBInfo"
.end annotation


# instance fields
.field public dwOffsetSaver:I

.field public sDataArea:[S

.field public wDataEndOffset:S

.field public wDataSize:S

.field public wSavedOffset:S

.field public wUpdateCounter:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWCDBInfo;->sDataArea:[S

    return-void
.end method
