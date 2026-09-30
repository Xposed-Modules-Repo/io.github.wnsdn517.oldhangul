.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9ALdbCompareData"
.end annotation


# instance fields
.field public bActiveCmpLength:B

.field public bFirstPosSetOpt:Z

.field public bPosHi:B

.field public bPosLo:B

.field public bSpcActive:Z

.field public bSpcExactCompare:Z

.field public bSpcExactFilter:Z

.field public bSpcFilteredCompare:Z

.field public bSpcLengthOffset:B

.field public bSpcMaxEdits:B

.field public pbLocked:[B

.field public ppbActive:[[B

.field public ppbExact:[[B

.field public ppbFreq:[[B

.field public pppbActiveSpc:[[[B

.field public wLength:S


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x11

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbActive:[[B

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v5, v1, v4

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbExact:[[B

    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v3, v1, v0

    aput v5, v1, v2

    const/4 v7, 0x7

    aput v7, v1, v4

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->pppbActiveSpc:[[[B

    new-array v1, v0, [I

    const/16 v8, 0x88

    aput v8, v1, v2

    const/16 v9, 0xb

    aput v9, v1, v4

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbFreq:[[B

    new-array v1, v5, [B

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->pbLocked:[B

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v10, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbActive:[[B

    new-array v11, v3, [B

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_1
    if-ge v1, v5, :cond_1

    iget-object v10, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbExact:[[B

    new-array v11, v3, [B

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_2
    if-ge v1, v7, :cond_3

    iget-object v10, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->pppbActiveSpc:[[[B

    new-array v11, v0, [I

    aput v3, v11, v2

    aput v5, v11, v4

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[B

    aput-object v11, v10, v1

    move v10, v4

    :goto_3
    if-ge v10, v5, :cond_2

    iget-object v11, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->pppbActiveSpc:[[[B

    aget-object v11, v11, v1

    new-array v12, v3, [B

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v4, v9, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9ALdbInfo$S_ET9ALdbCompareData;->ppbFreq:[[B

    new-array v1, v8, [B

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
