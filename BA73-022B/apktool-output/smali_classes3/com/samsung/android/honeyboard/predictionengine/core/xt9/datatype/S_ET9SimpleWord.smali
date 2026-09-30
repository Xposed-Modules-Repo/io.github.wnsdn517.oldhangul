.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sString:[C

.field public wCompLen:S

.field public wLen:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->sString:[C

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wLen:S

    iput-short v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->wCompLen:S

    move v1, v0

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;->sString:[C

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
