.class public final Lcom/samsung/android/honeyboard/forms/model/MarginVO;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/model/MarginVO;",
        "",
        "left",
        "",
        "right",
        "top",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "getRight",
        "getTop",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final bottom:F
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final left:F
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final right:F
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final top:F
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    iput p2, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    iput p3, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    iput p4, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/model/MarginVO;FFFFILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->copy(FFFF)Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    return p0
.end method

.method public final copy(FFFF)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    iget v3, p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    iget p1, p1, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->left:F

    iget v1, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->right:F

    iget v2, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->top:F

    iget p0, p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->bottom:F

    const-string v3, ", right="

    const-string v4, ", top="

    const-string v5, "MarginVO(left="

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
