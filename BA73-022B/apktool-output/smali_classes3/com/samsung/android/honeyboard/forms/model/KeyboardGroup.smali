.class public final Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;",
        "",
        "defaultKeyboard",
        "Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;",
        "emailKeyboard",
        "urlKeyboard",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V",
        "getDefaultKeyboard",
        "()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;",
        "getEmailKeyboard",
        "getUrlKeyboard",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultKeyboard"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailKeyboard"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlKeyboard"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V
    .locals 1

    const-string v0, "defaultKeyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->copy(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;
    .locals 0

    const-string p0, "defaultKeyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public final getEmailKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public final getUrlKeyboard()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->defaultKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->emailKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;->urlKeyboard:Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyboardGroup(defaultKeyboard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailKeyboard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlKeyboard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
