.class public Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChars:[C

.field private mIndexList:[I

.field private mNumOfPoints:[I


# direct methods
.method public constructor <init>([C[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    iput-object p2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mNumOfPoints:[I

    iput-object p3, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mIndexList:[I

    return-void
.end method


# virtual methods
.method public getChar(I)C
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-char p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCharNum()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEndIndexOfPoint(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mIndexList:[I

    if-eqz p0, :cond_1

    array-length v2, p0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getEndIndexOfStroke(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mIndexList:[I

    if-eqz p0, :cond_1

    array-length v2, p0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getPointNumber(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mNumOfPoints:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStartIndexOfPoint(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mIndexList:[I

    if-eqz p0, :cond_1

    array-length v2, p0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getStartIndexOfStroke(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mChars:[C

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->mIndexList:[I

    if-eqz p0, :cond_1

    array-length v2, p0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_1

    mul-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
