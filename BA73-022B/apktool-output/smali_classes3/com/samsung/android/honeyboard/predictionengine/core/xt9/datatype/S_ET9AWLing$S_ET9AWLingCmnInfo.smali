.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingCmnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9AWLingCmnInfo"
.end annotation


# instance fields
.field public Base:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;

.field public Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLingComPrivate;

.field public dwStateBits:I

.field public pASDBInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASDB$S_ET9AWASDBInfo;

.field public pCDBInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWCDBInfo;

.field public pRUDBInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9AWRUDBInfo;

.field public wFirstLdbNum:S

.field public wLdbNum:S

.field public wSecondLdbNum:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingCmnInfo;->Base:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLingComPrivate;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLingComPrivate;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLing$S_ET9AWLingCmnInfo;->Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWLingComPrivate;

    return-void
.end method
