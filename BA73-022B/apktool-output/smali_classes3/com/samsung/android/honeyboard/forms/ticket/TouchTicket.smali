.class public final Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/forms/ticket/Ticket;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;",
        "Lcom/samsung/android/honeyboard/forms/ticket/Ticket;",
        "keyLabel",
        "",
        "keyCode",
        "",
        "touchX",
        "touchY",
        "keyboardW",
        "keyboardH",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;IIIIID)V",
        "getKeyLabel",
        "()Ljava/lang/String;",
        "getKeyCode",
        "()I",
        "getTouchX",
        "getTouchY",
        "getKeyboardW",
        "setKeyboardW",
        "(I)V",
        "getKeyboardH",
        "setKeyboardH",
        "getVersion",
        "()D",
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
        "",
        "hashCode",
        "toString",
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
.field private final keyCode:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private keyboardH:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private keyboardW:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final touchX:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final touchY:I
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIID)V
    .locals 1

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    .line 4
    iput p3, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    .line 5
    iput p4, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    .line 6
    iput p5, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    .line 7
    iput p6, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    .line 8
    iput-wide p7, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;-><init>(Ljava/lang/String;IIIIID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;Ljava/lang/String;IIIIIDILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-wide p7, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    :cond_6
    move-wide p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->copy(Ljava/lang/String;IIIIID)Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    return p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIIIID)Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;
    .locals 9

    const-string p0, "keyLabel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;-><init>(Ljava/lang/String;IIIIID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getKeyCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    return p0
.end method

.method public final getKeyLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyboardH()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    return p0
.end method

.method public final getKeyboardW()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    return p0
.end method

.method public final getTouchX()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    return p0
.end method

.method public final getTouchY()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    return p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setKeyboardH(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    return-void
.end method

.method public final setKeyboardW(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyLabel:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyCode:I

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchX:I

    iget v3, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->touchY:I

    iget v4, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardW:I

    iget v5, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->keyboardH:I

    iget-wide v6, p0, Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;->version:D

    const-string p0, ", keyCode="

    const-string v8, ", touchX="

    const-string v9, "TouchTicket(keyLabel="

    invoke-static {v9, v1, v0, p0, v8}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", touchY="

    const-string v1, ", keyboardW="

    invoke-static {p0, v2, v0, v3, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", keyboardH="

    const-string v1, ", version="

    invoke-static {p0, v4, v0, v5, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
