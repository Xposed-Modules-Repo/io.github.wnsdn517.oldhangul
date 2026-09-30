.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9AWLingInfo"
.end annotation


# instance fields
.field public Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingPrivate;

.field public pLingCmnInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingCmnInfo;

.field public sMDBInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWMDBInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWMDBInfo;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWMDBInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingInfo;->sMDBInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWMDBInfo;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingPrivate;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingPrivate;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingInfo;->Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingPrivate;

    return-void
.end method
