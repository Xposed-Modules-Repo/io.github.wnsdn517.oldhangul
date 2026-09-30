.class public final Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;",
        "",
        "emojiInputCount",
        "",
        "symbolInputCount",
        "voiceInputCount",
        "pickSuggestionCount",
        "swipeInputCount",
        "longPressCount",
        "<init>",
        "(IIIIII)V",
        "getEmojiInputCount",
        "()I",
        "getSymbolInputCount",
        "getVoiceInputCount",
        "getPickSuggestionCount",
        "getSwipeInputCount",
        "getLongPressCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final emojiInputCount:I

.field private final longPressCount:I

.field private final pickSuggestionCount:I

.field private final swipeInputCount:I

.field private final symbolInputCount:I

.field private final voiceInputCount:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    .line 5
    iput p3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    .line 6
    iput p4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    .line 7
    iput p5, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    .line 8
    iput p6, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;-><init>(IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;IIIIIIILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->copy(IIIIII)Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    return p0
.end method

.method public final copy(IIIIII)Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;-><init>(IIIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    iget p1, p1, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEmojiInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    return p0
.end method

.method public final getLongPressCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    return p0
.end method

.method public final getPickSuggestionCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    return p0
.end method

.method public final getSwipeInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    return p0
.end method

.method public final getSymbolInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    return p0
.end method

.method public final getVoiceInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->emojiInputCount:I

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->symbolInputCount:I

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->voiceInputCount:I

    iget v3, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->pickSuggestionCount:I

    iget v4, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->swipeInputCount:I

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;->longPressCount:I

    const-string v5, ", symbolInputCount="

    const-string v6, ", voiceInputCount="

    const-string v7, "InputUsabilitySessionData(emojiInputCount="

    invoke-static {v7, v0, v1, v5, v6}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pickSuggestionCount="

    const-string v5, ", swipeInputCount="

    invoke-static {v0, v2, v1, v3, v5}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", longPressCount="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
