.class public final Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "LJn/b;",
        "a",
        "Lkotlin/Lazy;",
        "getBubbleManager",
        "()LJn/b;",
        "bubbleManager",
        "LJn/a;",
        "b",
        "getBubbleLayerManager",
        "()LJn/a;",
        "bubbleLayerManager",
        "Lq7/l;",
        "c",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "LIb/a;",
        "d",
        "getService",
        "()LIb/a;",
        "service",
        "Lfq/a;",
        "e",
        "getViewMessageHandler",
        "()Lfq/a;",
        "viewMessageHandler",
        "Lhi/a;",
        "f",
        "getHoneyboardTouchLayerManager",
        "()Lhi/a;",
        "honeyboardTouchLayerManager",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHoneyBoardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,94:1\n52#2,4:95\n52#2,4:101\n52#2,4:107\n52#2,4:113\n52#2,4:119\n52#2,4:125\n52#3:99\n52#3:105\n52#3:111\n52#3:117\n52#3:123\n52#3:129\n55#4:100\n55#4:106\n55#4:112\n55#4:118\n55#4:124\n55#4:130\n*S KotlinDebug\n*F\n+ 1 HoneyBoardLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout\n*L\n28#1:95,4\n29#1:101,4\n30#1:107,4\n31#1:113,4\n32#1:119,4\n33#1:125,4\n28#1:99\n29#1:105\n30#1:111\n31#1:117\n32#1:123\n33#1:129\n28#1:100\n29#1:106\n30#1:112\n31#1:118\n32#1:124\n33#1:130\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmh/b;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final getBubbleLayerManager()LJn/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJn/a;

    return-object p0
.end method

.method private final getBubbleManager()LJn/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJn/b;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getHoneyboardTouchLayerManager()Lhi/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi/a;

    return-object p0
.end method

.method private final getService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method private final getViewMessageHandler()Lfq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getService()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130093

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x40

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getService()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isMinimized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getBubbleLayerManager()LJn/a;

    move-result-object v0

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getBubbleLayerManager()LJn/a;

    move-result-object v0

    invoke-virtual {v0}, LJn/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getBubbleManager()LJn/b;

    move-result-object v0

    iget-boolean v0, v0, LJn/b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getViewMessageHandler()Lfq/a;

    move-result-object v0

    sget-object v1, Lfq/b;->m:Lfq/b;

    invoke-virtual {v0, v1}, Lfq/a;->a(Lfq/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getExpressionConfig()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getExpressionConfig()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Lq7/l;->e()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;->getHoneyboardTouchLayerManager()Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->d:Lmi/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmi/c;->getInsetRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
