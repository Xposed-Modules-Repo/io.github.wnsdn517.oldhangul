.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWCaptureBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9AWCaptureBuild"
.end annotation


# instance fields
.field public bIsValid:B

.field public sWord:[C

.field public wSymbolLen:S

.field public wWordCompLen:S

.field public wWordLen:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWCaptureBuild;->sWord:[C

    return-void
.end method
