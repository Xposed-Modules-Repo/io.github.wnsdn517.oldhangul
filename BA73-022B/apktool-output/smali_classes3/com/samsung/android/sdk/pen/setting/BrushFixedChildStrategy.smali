.class public final Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J \u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "<init>",
        "()V",
        "mRotateDegree",
        "",
        "mColorFlipDir",
        "mColorFlipDegree",
        "mSelectorFlip",
        "mSelectorDegree",
        "moveView",
        "guideView",
        "Landroid/view/View;",
        "target",
        "align",
        "direction",
        "getPenDegree",
        "",
        "orientation",
        "getColorFlip",
        "getSelectorDegree",
        "getRotateDegree",
        "setRotateDegree",
        "",
        "degree",
        "setColorInfo",
        "getColorFlipDir",
        "getColorFlipDegree",
        "getSelectorFlipDir",
        "getSelectorFlipDegree",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "BrushFixedChildStrategy"


# instance fields
.field private mColorFlipDegree:I

.field private mColorFlipDir:I

.field private mRotateDegree:I

.field private mSelectorDegree:I

.field private mSelectorFlip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->Companion:Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFlip(II)I
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_5

    return v2

    :cond_1
    if-nez p2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v1, :cond_5

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v0, :cond_5

    return v2

    :cond_3
    if-nez p2, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v0, :cond_5

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v1, :cond_5

    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    return p0
.end method

.method public getColorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    return p0
.end method

.method public getPenDegree(III)F
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eq p2, p1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-nez p3, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    if-nez p3, :cond_8

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v1, :cond_9

    return v3

    :cond_9
    return v2
.end method

.method public getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    return p0
.end method

.method public getSelectorDegree(III)F
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    int-to-float p1, v0

    goto :goto_1

    :cond_3
    if-nez p3, :cond_1

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-lez p0, :cond_4

    int-to-float p0, p0

    add-float/2addr p1, p0

    const/16 p0, 0x168

    int-to-float p0, p0

    rem-float/2addr p1, p0

    :cond_4
    return p1
.end method

.method public getSelectorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    return p0
.end method

.method public getSelectorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/view/View;II)I
    .locals 3

    const-string p0, "guideView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moveView() guideView="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetView="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " align="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " direction = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrushFixedChildStrategy"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    return v0

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return p0

    :cond_4
    :goto_1
    const-string/jumbo p2, "width ="

    const-string p3, " height="

    invoke-static {p2, p0, p1, p3, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setColorInfo(III)V
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->getColorFlip(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xb4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->getSelectorDegree(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    const-string v0, " align="

    const-string v1, " direction="

    const-string/jumbo v2, "setColorInfo() orientation="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "BrushFixedChildStrategy"

    invoke-static {p1, p3, p2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    const-string/jumbo v1, "setColorInfo() colorFlip["

    const-string v2, "] Selector["

    const-string v3, ", "

    invoke-static {v1, p1, p3, v3, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "]"

    invoke-static {p1, v0, v3, p0, p3}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 2

    const-string v0, "BrushFixedChildStrategy"

    const-string/jumbo v1, "setRotateDegree() degree="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    return-void
.end method
