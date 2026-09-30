.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9WordSymbInfo"
.end annotation


# instance fields
.field public Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfoPrivate;

.field public SymbsInfo:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;

.field public bNumSymbs:B

.field public dwStateBits:I

.field public wInitOK:S


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v1, v0, [Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfo;->SymbsInfo:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;

    new-instance v1, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfoPrivate;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfoPrivate;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfo;->Private:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfoPrivate;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfo;->SymbsInfo:[Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;

    new-instance v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9SymbInfo;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
