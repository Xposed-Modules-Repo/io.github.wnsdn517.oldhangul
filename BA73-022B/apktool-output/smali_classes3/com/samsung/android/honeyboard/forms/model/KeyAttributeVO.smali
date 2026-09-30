.class public final Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003JY\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;",
        "",
        "keyType",
        "",
        "keyColorType",
        "keyPreviewType",
        "keyVisibleType",
        "keyLongPressType",
        "keySendType",
        "excludeTouchRecognition",
        "",
        "useTextLocale",
        "<init>",
        "(IIIIIIZZ)V",
        "getKeyType",
        "()I",
        "getKeyColorType",
        "getKeyPreviewType",
        "getKeyVisibleType",
        "getKeyLongPressType",
        "getKeySendType",
        "getExcludeTouchRecognition",
        "()Z",
        "getUseTextLocale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "keyboard_forms_globalRelease"
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
.field private final excludeTouchRecognition:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyColorType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyLongPressType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyPreviewType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keySendType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyVisibleType:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final useTextLocale:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    .line 3
    iput p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    .line 4
    iput p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    .line 5
    iput p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    .line 6
    iput p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    .line 7
    iput p6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;-><init>(IIIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;IIIIIIZZILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->copy(IIIIIIZZ)Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    return p0
.end method

.method public final copy(IIIIIIZZ)Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;-><init>(IIIIIIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getExcludeTouchRecognition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    return p0
.end method

.method public final getKeyColorType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    return p0
.end method

.method public final getKeyLongPressType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    return p0
.end method

.method public final getKeyPreviewType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    return p0
.end method

.method public final getKeySendType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    return p0
.end method

.method public final getKeyType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    return p0
.end method

.method public final getKeyVisibleType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    return p0
.end method

.method public final getUseTextLocale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyType:I

    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyColorType:I

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyPreviewType:I

    iget v3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyVisibleType:I

    iget v4, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keyLongPressType:I

    iget v5, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->keySendType:I

    iget-boolean v6, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->excludeTouchRecognition:Z

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->useTextLocale:Z

    const-string v7, ", keyColorType="

    const-string v8, ", keyPreviewType="

    const-string v9, "KeyAttributeVO(keyType="

    invoke-static {v9, v0, v1, v7, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyVisibleType="

    const-string v7, ", keyLongPressType="

    invoke-static {v0, v2, v1, v3, v7}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", keySendType="

    const-string v2, ", excludeTouchRecognition="

    invoke-static {v0, v4, v1, v5, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", useTextLocale="

    const-string v2, ")"

    invoke-static {v0, v6, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
