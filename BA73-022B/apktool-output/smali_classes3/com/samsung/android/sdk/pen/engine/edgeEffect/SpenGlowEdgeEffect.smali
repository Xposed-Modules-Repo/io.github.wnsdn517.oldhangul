.class public final Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J8\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u000cH\u0016J(\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u000106J\u0008\u00107\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;",
        "Landroid/view/View;",
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "context",
        "Landroid/content/Context;",
        "mOwnerView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "mScreenWidth",
        "",
        "mScreenHeight",
        "isEffectEnabled",
        "",
        "mIsShownEdgeEffect",
        "mRotation",
        "",
        "mTransitionX",
        "",
        "mTransitionY",
        "mEffect",
        "",
        "Landroid/widget/EdgeEffect;",
        "[Landroid/widget/EdgeEffect;",
        "isFinished",
        "()Z",
        "init",
        "",
        "close",
        "drawEffect",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "showEdgeEffect",
        "left",
        "top",
        "right",
        "bottom",
        "velocityX",
        "",
        "velocityY",
        "show",
        "direction",
        "setEffectEnabled",
        "enabled",
        "setScreenInfo",
        "width",
        "height",
        "startX",
        "startY",
        "attachToParentView",
        "viewParent",
        "Landroid/view/ViewParent;",
        "detachFromParentView",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenGlowEdgeEffect"


# instance fields
.field private isEffectEnabled:Z

.field private mEffect:[Landroid/widget/EdgeEffect;

.field private mIsShownEdgeEffect:Z

.field private final mOwnerView:Landroid/view/View;

.field private mRotation:[F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTransitionX:[I

.field private mTransitionY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->Companion:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "mOwnerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mOwnerView:Landroid/view/View;

    const/4 p2, 0x4

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mRotation:[F

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionX:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionY:[I

    new-array p2, p2, [Landroid/widget/EdgeEffect;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/samsung/android/spen/R$style;->BasicUITheme:I

    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final detachFromParentView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mRotation:[F

    const/high16 v3, 0x42b40000    # 90.0f

    int-to-float v4, v1

    mul-float/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionX:[I

    aput v0, p1, v0

    const/4 v1, 0x1

    aput v1, p1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v3, 0x3

    aput v0, p1, v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionY:[I

    aput v0, p1, v0

    aput v0, p1, v1

    aput v1, p1, v2

    aput v1, p1, v3

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->isEffectEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mIsShownEdgeEffect:Z

    return-void
.end method

.method private final show(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mIsShownEdgeEffect:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachToParentView(Landroid/view/ViewParent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->detachFromParentView()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawEffect(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public isFinished()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenWidth:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionX:[I

    aget v5, v5, v0

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mTransitionY:[I

    aget v6, v6, v0

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mRotation:[F

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->isEffectEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mIsShownEdgeEffect:Z

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->isEffectEnabled:Z

    return-void
.end method

.method public setScreenInfo(IIII)V
    .locals 3

    const-string v0, ", height="

    const-string v1, ", startX="

    const-string/jumbo v2, "setScreenInfo width="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", startY="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenGlowEdgeEffect"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenWidth:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenWidth:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mEffect:[Landroid/widget/EdgeEffect;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenHeight:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mScreenWidth:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    return-void
.end method

.method public showEdgeEffect(ZZZZFF)V
    .locals 0

    iget-boolean p5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->isEffectEnabled:Z

    if-eqz p5, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->mIsShownEdgeEffect:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->show(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->show(I)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->show(I)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->show(I)V

    :cond_4
    :goto_0
    return-void
.end method
