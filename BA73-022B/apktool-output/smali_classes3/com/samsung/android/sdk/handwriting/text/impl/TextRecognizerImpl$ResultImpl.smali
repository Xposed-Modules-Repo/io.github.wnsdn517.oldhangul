.class public Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/text/interfaces/TextRecognizerInterface$ResultInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultImpl"
.end annotation


# instance fields
.field private mCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEndPointOffset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEndStrokeIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStartPointOffset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStartStrokeIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mCandidates:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->generateCandidates(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->generateIndexingInfo(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V

    return-void
.end method

.method private generateCandidates(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getResultCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mCandidates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mCandidates:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getResult(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateIndexingInfo(Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getResultCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getResult(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerLib;->getCharResultInfo()Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->getCharNum()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->getStartIndexOfStroke(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->getStartIndexOfPoint(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->getEndIndexOfStroke(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerResultInfo;->getEndIndexOfPoint(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCandidates()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mCandidates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEndPointOffset(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "character index is greater than the number of character : "

    const-string v3, "/"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndPointOffset:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getEndStrokeIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "character index is greater than the number of character : "

    const-string v3, "/"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mEndStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getStartPointOffset(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "character index is greater than the number of character : "

    const-string v3, "/"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartPointOffset:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getStartStrokeIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "character index is greater than the number of character : "

    const-string v3, "/"

    invoke-static {v2, p1, v0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/impl/TextRecognizerImpl$ResultImpl;->mStartStrokeIndex:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
