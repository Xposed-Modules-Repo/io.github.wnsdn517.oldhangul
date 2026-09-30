.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LIv/O0;

.field public j:Z

.field public k:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;

.field public l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

.field public final m:Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

.field public final n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] ToolbarViewController"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Loe/f;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lo1/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loe/f;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    new-instance v1, LC4/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;-><init>(Landroid/content/Context;Lve/b;)V

    iput-object v0, p0, Loe/f;->n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1404e8

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->setToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)V

    iput-object v3, p0, Loe/f;->m:Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->setToolbarCallback(Lqe/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->setAlpha(F)V

    const v3, 0x7f061068

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v3, 0x7f0a0b03

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Ly4/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ly4/e;-><init>([Ljava/lang/String;)V

    sget-object v5, Lt4/B;->F:Landroid/graphics/ColorFilter;

    new-instance v6, Lcy/n;

    invoke-direct {v6, v1}, Lcy/n;-><init>(I)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ly4/e;Ljava/lang/Object;LG4/e;)V

    const v1, 0x7f0a0af5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071415

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Loe/e;

    invoke-direct {v5, v3, v1}, Loe/e;-><init>(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v1, 0x7f0a0b06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lib/e;->a:LJ5/d;

    sget-object v3, Lib/f;->a:Lib/f;

    invoke-static {v3}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v3

    new-instance v5, LEe/e;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, LEe/e;-><init>(ILcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v5}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v1, v6, v6, v6, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    const v1, 0x7f0a0af4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->setToolbarCallback(Lqe/a;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00a3

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;

    iput-object p1, p0, Loe/f;->k:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "updateView failed"

    iget-object v1, p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;->a:LJ5/d;

    iget-object v2, p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarRootWindow;->b:Landroid/view/WindowManager;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-static {v3, p1, v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->addView(Landroid/view/ViewManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static a(Loe/f;Lme/j;)V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LCe/b;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method


# virtual methods
.method public final b()Lae/e;
    .locals 0

    iget-object p0, p0, Loe/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/e;

    return-object p0
.end method

.method public final c()Lne/b;
    .locals 0

    iget-object p0, p0, Loe/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/b;

    return-object p0
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Loe/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loe/f;->e()Z

    move-result v1

    const-string v2, "hideToolbar - hideNow: "

    const-string v3, ", skip: "

    invoke-static {v2, v3, p1, v1}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Loe/f;->b:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Loe/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Loe/f;->g(Z)V

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object p1

    iget-boolean v1, p1, Lne/b;->n:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lne/b;->o:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p1

    invoke-virtual {p1}, Lae/e;->e()LIb/a;

    move-result-object p1

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Loe/f;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1, v2}, Lhi/d;->o(Z)V

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p0

    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p0

    invoke-interface {p0, v2}, LIb/a;->requestHideSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Loe/f;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->o:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Loe/f;->n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getProgressBarVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object p0

    invoke-virtual {p0}, Lne/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Lba/e;->a:LJ5/d;

    iget-object v0, p0, Loe/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lba/e;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object p0

    invoke-virtual {p0}, Lae/e;->e()LIb/a;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const-string v3, "bottom"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "left"

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "right"

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v1}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Loe/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Loe/f;->b:LJ5/d;

    const-string v3, "Request showKeyboard from toolbar"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loe/f;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c;

    check-cast v1, Lhi/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhi/d;->o(Z)V

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object v1

    iput-boolean v0, v1, Lae/e;->p:Z

    invoke-virtual {p0}, Loe/f;->b()Lae/e;

    move-result-object v1

    invoke-virtual {v1}, Lae/e;->e()LIb/a;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v4, :cond_0

    const v5, 0x7f0a0b01

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sget-object v5, Lba/e;->a:LJ5/d;

    iget-object p0, p0, Loe/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lba/e;->j(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    const-string/jumbo p0, "y"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "width"

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "height"

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo p0, "showKeyboard"

    invoke-virtual {v3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "keyboardButtonPressed"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD"

    invoke-interface {v1, p0, v3}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Loe/f;->i:LIv/O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LEe/e;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v1, v1, v1, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v0

    iput-object v0, p0, Loe/f;->i:LIv/O0;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object p0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz p0, :cond_0

    const v0, 0x7f0a0b04

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getAnimator()Lpe/a;

    move-result-object p0

    iget-object p0, p0, Lpe/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lre/a;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Lre/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x1c2

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    const v0, 0x7f0a0b03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 9

    invoke-virtual {p0}, Loe/f;->c()Lne/b;

    move-result-object v0

    iget-boolean v1, v0, Lne/b;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lne/b;->o:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Loe/f;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->b:LPn/b;

    iget v1, v1, LPn/b;->c:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v6, 0x5

    if-eq v1, v4, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    sget v5, Lr0/a;->b:I

    const/16 v6, 0xf

    const/4 v7, 0x0

    if-eq v5, v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "updateMainButtonState enterAction = 0x"

    const-string v8, ", state = "

    invoke-static {v5, v1, v3, v8}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Loe/f;->b:LJ5/d;

    invoke-virtual {v5, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v1, :cond_7

    const v2, 0x7f0a0b06

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    if-eqz v1, :cond_7

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v5, LEe/e;

    invoke-direct {v5, v3, v1, v7}, LEe/e;-><init>(ILcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    invoke-static {v1, v7, v7, v7, v6}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_7
    iget-object p0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz p0, :cond_8

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LW5/b;

    invoke-direct {v2, v0, p0, v7, v4}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    invoke-static {p0, v7, v7, v7, v6}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v0, :cond_0

    sget-object v1, Lce/b;->a:Lkotlin/Lazy;

    sget-object v1, Lce/b;->b:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const-string v1, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_EDIT_TEXT_BOUND"

    invoke-virtual {p0, v1, v2}, Loe/f;->f(Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v1, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_TOOLBAR_BOUND"

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getToolbarRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loe/f;->f(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Loe/f;->k()V

    iget-object v0, p0, Loe/f;->l:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    if-eqz v0, :cond_0

    sget-object v1, Lce/b;->b:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->g(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Loe/f;->n:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateButtonVisibility()V

    invoke-virtual {p0}, Loe/f;->l()V

    return-void
.end method
