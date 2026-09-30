.class public final Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;",
        "",
        "promptTokenCount",
        "",
        "candidatesTokenCount",
        "totalTokenCount",
        "<init>",
        "(III)V",
        "getPromptTokenCount",
        "()I",
        "getCandidatesTokenCount",
        "getTotalTokenCount",
        "component1",
        "component2",
        "component3",
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
.field private final candidatesTokenCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candidatesTokenCount"
    .end annotation
.end field

.field private final promptTokenCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promptTokenCount"
    .end annotation
.end field

.field private final totalTokenCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTokenCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    iput p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;IIIILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->copy(III)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    return p0
.end method

.method public final copy(III)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    iget p1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidatesTokenCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    return p0
.end method

.method public final getPromptTokenCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    return p0
.end method

.method public final getTotalTokenCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->promptTokenCount:I

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->candidatesTokenCount:I

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/UsageMetadata;->totalTokenCount:I

    const-string v2, ", candidatesTokenCount="

    const-string v3, ", totalTokenCount="

    const-string v4, "UsageMetadata(promptTokenCount="

    invoke-static {v4, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
