.class public final Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;",
        "",
        "keyboardType",
        "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;",
        "hasNumberRow",
        "",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)V",
        "getKeyboardType",
        "()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;",
        "getHasNumberRow",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final hasNumberRow:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)V
    .locals 1

    const-string v0, "keyboardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;ZILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->copy(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;
    .locals 0

    const-string p0, "keyboardType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    iget-boolean p1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasNumberRow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    return p0
.end method

.method public final getKeyboardType()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->keyboardType:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardAttributeVO;->hasNumberRow:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardAttributeVO(keyboardType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNumberRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
