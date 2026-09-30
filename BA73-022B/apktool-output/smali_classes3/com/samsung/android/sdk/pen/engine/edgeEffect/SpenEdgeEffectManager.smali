.class public final Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J6\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014J&\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010%R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "owner",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "mEdgeEffect",
        "Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;",
        "close",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "showEdgeEffect",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "velocityX",
        "",
        "velocityY",
        "setEffectEnabled",
        "enabled",
        "setScreenInfo",
        "width",
        "",
        "height",
        "startX",
        "startY",
        "attachToParentView",
        "viewParent",
        "Landroid/view/ViewParent;",
        "isAnimationsFinished",
        "()Z",
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


# instance fields
.field private mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenStretchEdgeEffect;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    return-void
.end method


# virtual methods
.method public final attachToParentView(Landroid/view/ViewParent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.edgeEffect.SpenGlowEdgeEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenGlowEdgeEffect;->attachToParentView(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->close()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->drawEffect(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final isAnimationsFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->isFinished()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final setEffectEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->setEffectEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenInfo(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->setScreenInfo(IIII)V

    :cond_0
    return-void
.end method

.method public final showEdgeEffect(ZZZZFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffectManager;->mEdgeEffect:Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/edgeEffect/SpenEdgeEffect;->showEdgeEffect(ZZZZFF)V

    :cond_0
    return-void
.end method
