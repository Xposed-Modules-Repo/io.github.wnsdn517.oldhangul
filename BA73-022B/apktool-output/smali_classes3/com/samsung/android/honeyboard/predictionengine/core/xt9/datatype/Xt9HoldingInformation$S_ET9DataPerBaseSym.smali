.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9DataPerBaseSym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9DataPerBaseSym"
.end annotation


# instance fields
.field public bDefaultCharIndex:B

.field public bNumSymsToMatch:B

.field public bSymFreq:B

.field public sChar:[C

.field public sUpperCaseChar:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9DataPerBaseSym;->sChar:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9DataPerBaseSym;->sUpperCaseChar:[C

    return-void
.end method
