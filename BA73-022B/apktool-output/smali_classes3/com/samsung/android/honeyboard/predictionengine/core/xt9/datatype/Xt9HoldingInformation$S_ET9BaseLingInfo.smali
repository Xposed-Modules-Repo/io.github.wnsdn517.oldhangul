.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9BaseLingInfo"
.end annotation


# instance fields
.field public bLockInvalidated:[Z

.field public bSelListInvalidated:Z

.field public bSymbInvalidated:[Z

.field public bSymbsInfoInvalidated:Z

.field public pWordSymbInfo:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9WordSymbInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;->bSymbInvalidated:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9HoldingInformation$S_ET9BaseLingInfo;->bLockInvalidated:[Z

    return-void
.end method
