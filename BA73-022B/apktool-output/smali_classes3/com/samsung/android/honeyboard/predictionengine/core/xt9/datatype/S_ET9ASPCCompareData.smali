.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ppbCmpResultRowStore:[[B

.field public ppbFreqRowStore:[[B


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x82

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x9

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;->ppbFreqRowStore:[[B

    new-array v0, v0, [I

    aput v3, v0, v2

    aput v5, v0, v4

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;->ppbCmpResultRowStore:[[B

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;->ppbFreqRowStore:[[B

    new-array v2, v3, [B

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ASPCCompareData;->ppbCmpResultRowStore:[[B

    new-array v1, v3, [B

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
