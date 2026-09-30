.class public final Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0006J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;",
        "",
        "keyLabel",
        "",
        "keyCodes",
        "",
        "",
        "keyLabelSize",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;F)V",
        "getKeyLabel",
        "()Ljava/lang/String;",
        "getKeyCodes",
        "()Ljava/util/List;",
        "getKeyLabelSize",
        "()F",
        "getKeyCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final keyCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final keyLabelSize:F
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    iput p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/lang/String;Ljava/util/List;FILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->copy(Ljava/lang/String;Ljava/util/List;F)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;F)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;"
        }
    .end annotation

    const-string p0, "keyLabel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyCodes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    iget p1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKeyCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0xff

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getKeyCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    return-object p0
.end method

.method public final getKeyLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyLabelSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyCodes:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->keyLabelSize:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyCodeLabelVO(keyLabel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyCodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyLabelSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
