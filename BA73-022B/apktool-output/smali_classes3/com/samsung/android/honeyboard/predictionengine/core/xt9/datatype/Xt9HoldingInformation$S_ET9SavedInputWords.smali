.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9SavedInputWords"
.end annotation


# instance fields
.field public pSavedWords:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;

.field public sInputs:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;

.field public sWords:[S

.field public wCurrInputSaveIndex:S


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;->pSavedWords:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;

    const/16 v1, 0x200

    new-array v2, v1, [S

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;->sWords:[S

    new-array v2, v1, [Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;->sInputs:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;->pSavedWords:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;

    new-instance v5, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;

    invoke-direct {v5}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWord;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputWords;->sInputs:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;

    new-instance v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SavedInputSymb;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
