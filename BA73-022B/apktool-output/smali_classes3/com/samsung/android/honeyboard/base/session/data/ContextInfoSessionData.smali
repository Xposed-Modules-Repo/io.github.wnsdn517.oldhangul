.class public final Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;",
        "",
        "keyboardShowCount",
        "",
        "keyboardHideCount",
        "runningSessionCount",
        "<init>",
        "(III)V",
        "getKeyboardShowCount",
        "()I",
        "getKeyboardHideCount",
        "getRunningSessionCount",
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
.field private final keyboardHideCount:I

.field private final keyboardShowCount:I

.field private final runningSessionCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    .line 4
    iput p2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    .line 5
    iput p3, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;IIIILjava/lang/Object;)Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->copy(III)Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    return p0
.end method

.method public final copy(III)Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    iget v3, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    iget p1, p1, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKeyboardHideCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    return p0
.end method

.method public final getKeyboardShowCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    return p0
.end method

.method public final getRunningSessionCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardShowCount:I

    iget v1, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->keyboardHideCount:I

    iget p0, p0, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;->runningSessionCount:I

    const-string v2, ", keyboardHideCount="

    const-string v3, ", runningSessionCount="

    const-string v4, "ContextInfoSessionData(keyboardShowCount="

    invoke-static {v4, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
