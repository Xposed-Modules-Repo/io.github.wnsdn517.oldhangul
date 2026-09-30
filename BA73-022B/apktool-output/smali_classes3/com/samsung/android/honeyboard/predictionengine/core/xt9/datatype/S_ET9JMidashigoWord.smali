.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIncluded:B

.field public nSegLen:[I

.field public sSegWord:[C

.field public sWord:[C

.field public wConvScore:S

.field public wFinalScore:S

.field public wLen:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->wLen:[S

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->nSegLen:[I

    const/16 v0, 0x7f

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sWord:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sSegWord:[C

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sWord:[C

    aput-char v0, v2, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9JMidashigoWord;->sSegWord:[C

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
