.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9ASpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9ASpc"
.end annotation


# instance fields
.field public eMode:B

.field public eSearchFilter:B

.field public sCmpData:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;

.field public wMaxSlstCount:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$S_ET9ASpc;->sCmpData:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;

    return-void
.end method
