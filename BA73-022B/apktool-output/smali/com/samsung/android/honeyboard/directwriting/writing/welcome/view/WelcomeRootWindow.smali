.class public final Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;",
        "Landroid/widget/FrameLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWelcomeWindowLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Lkotlin/Function0;",
        "",
        "function",
        "setAnimationStop",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lme/a;",
        "a",
        "Lkotlin/Lazy;",
        "getEventFlow",
        "()Lme/a;",
        "eventFlow",
        "Lme/g;",
        "b",
        "getWelcomeVisibilityFlow",
        "()Lme/g;",
        "welcomeVisibilityFlow",
        "Landroid/view/WindowManager;",
        "c",
        "getWm",
        "()Landroid/view/WindowManager;",
        "wm",
        "DirectWriting_globalRelease"
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
        "SMAP\nWelcomeRootWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeRootWindow.kt\ncom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n52#2,4:157\n52#2,4:163\n52#3:161\n52#3:167\n55#4:162\n55#4:168\n339#5:169\n348#5:170\n*S KotlinDebug\n*F\n+ 1 WelcomeRootWindow.kt\ncom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow\n*L\n32#1:157,4\n33#1:163,4\n32#1:161\n33#1:167\n32#1:162\n33#1:168\n131#1:169\n132#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LLp/f;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LLp/f;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->b:Lkotlin/Lazy;

    new-instance p1, LB/d;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c:Lkotlin/Lazy;

    nop

    const/16 p1, 0x0

    const-string p2, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    nop

    const/16 p1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x0

    const/4 p2, 0x0

    nop

    const/16 p2, 0x12c

    nop

    move-object/from16 v0, p1

    const/4 v5, 0x0

    const v6, 0x436a999a    # 234.6f

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    nop

    move-object/from16 p1, v0

    nop

    const/16 p1, 0x0

    const-string p2, "build(...)"

    nop

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0610a9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->getWelcomeWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-boolean p2, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->d:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->getWm()Landroid/view/WindowManager;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->d:Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;)Lme/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->getEventFlow()Lme/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;)Lme/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->getWelcomeVisibilityFlow()Lme/g;

    move-result-object p0

    return-object p0
.end method

.method private final getEventFlow()Lme/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/a;

    return-object p0
.end method

.method private final getWelcomeVisibilityFlow()Lme/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/g;

    return-object p0
.end method

.method private final getWelcomeWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d8

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v4, 0x40420

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string p0, "DW : WelcomeWindow"

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getWm()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lfe/b;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfe/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->getWm()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->d:Z

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LMe/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, LMe/a;-><init>(Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0a0b8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lce/a;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_welcome_shown_before"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LMe/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v5, v2}, LMe/a;-><init>(Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v5, v5, v5, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->c()V

    :cond_8
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final setAnimationStop(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
