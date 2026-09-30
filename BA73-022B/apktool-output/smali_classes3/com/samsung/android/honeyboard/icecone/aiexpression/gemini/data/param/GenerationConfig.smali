.class public final Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;",
        "",
        "temperature",
        "",
        "topP",
        "",
        "topK",
        "candidateCount",
        "maxOutputTokens",
        "<init>",
        "(FIIII)V",
        "getTemperature",
        "()F",
        "getTopP",
        "()I",
        "getTopK",
        "getCandidateCount",
        "getMaxOutputTokens",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final candidateCount:I

.field private final maxOutputTokens:I

.field private final temperature:F

.field private final topK:I

.field private final topP:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;-><init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    .line 5
    iput p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    .line 6
    iput p4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    .line 7
    iput p5, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    return-void
.end method

.method public synthetic constructor <init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x20

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/16 p5, 0x2000

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;-><init>(FIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;FIIIIILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->copy(FIIII)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    return p0
.end method

.method public final copy(FIIII)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;-><init>(FIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    iget p1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCandidateCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    return p0
.end method

.method public final getMaxOutputTokens()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    return p0
.end method

.method public final getTemperature()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    return p0
.end method

.method public final getTopK()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    return p0
.end method

.method public final getTopP()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->temperature:F

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topP:I

    iget v2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->topK:I

    iget v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->candidateCount:I

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->maxOutputTokens:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenerationConfig(temperature="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topP="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", candidateCount="

    const-string v1, ", maxOutputTokens="

    invoke-static {v4, v2, v0, v3, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
