.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S_ET9CPSpell"
.end annotation


# instance fields
.field public bLen:B

.field public pLen:B

.field public pSymbs:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->bLen:B

    iput-byte v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pLen:B

    move v1, v0

    :goto_0
    const/16 v2, 0xe0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;->pSymbs:[C

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
