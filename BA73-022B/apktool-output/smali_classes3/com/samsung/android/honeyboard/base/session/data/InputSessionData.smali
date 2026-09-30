.class public final Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;",
        "",
        "keystrokeCount",
        "",
        "charCountOnKeyboardDown",
        "wordCount",
        "backspaceCount",
        "committedWords",
        "modifiedWords",
        "broadModifiedWords",
        "<init>",
        "(IIIIIII)V",
        "getKeystrokeCount",
        "()I",
        "getCharCountOnKeyboardDown",
        "getWordCount",
        "getBackspaceCount",
        "getCommittedWords",
        "getModifiedWords",
        "getBroadModifiedWords",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "HoneyBoard_base_globalRelease"
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
.field private final backspaceCount:I

.field private final broadModifiedWords:I

.field private final charCountOnKeyboardDown:I

.field private final committedWords:I

.field private final keystrokeCount:I

.field private final modifiedWords:I

.field private final wordCount:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    .line 5
    iput p3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    .line 6
    iput p4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    .line 7
    iput p5, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    .line 8
    iput p6, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    .line 9
    iput p7, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;-><init>(IIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;IIIIIIIILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->copy(IIIIIII)Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    return p0
.end method

.method public final copy(IIIIIII)Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;-><init>(IIIIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    iget p1, p1, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackspaceCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    return p0
.end method

.method public final getBroadModifiedWords()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    return p0
.end method

.method public final getCharCountOnKeyboardDown()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    return p0
.end method

.method public final getCommittedWords()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    return p0
.end method

.method public final getKeystrokeCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    return p0
.end method

.method public final getModifiedWords()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    return p0
.end method

.method public final getWordCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->keystrokeCount:I

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->charCountOnKeyboardDown:I

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->wordCount:I

    iget v3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->backspaceCount:I

    iget v4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->committedWords:I

    iget v5, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->modifiedWords:I

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;->broadModifiedWords:I

    const-string v6, ", charCountOnKeyboardDown="

    const-string v7, ", wordCount="

    const-string v8, "InputSessionData(keystrokeCount="

    invoke-static {v8, v0, v1, v6, v7}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backspaceCount="

    const-string v6, ", committedWords="

    invoke-static {v0, v2, v1, v3, v6}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", modifiedWords="

    const-string v2, ", broadModifiedWords="

    invoke-static {v0, v4, v1, v5, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
