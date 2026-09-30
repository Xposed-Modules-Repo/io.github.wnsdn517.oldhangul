.class public Landroidx/activity/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/activity/u;
.implements LH3/g;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/x;

.field private final onBackPressedDispatcher:Landroidx/activity/t;

.field private final savedStateRegistryController:LH3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "owner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH3/f;

    invoke-direct {p1, p0}, LH3/f;-><init>(LH3/g;)V

    iput-object p1, p0, Landroidx/activity/k;->savedStateRegistryController:LH3/f;

    new-instance p1, Landroidx/activity/t;

    new-instance p2, LXh/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/activity/t;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/k;->onBackPressedDispatcher:Landroidx/activity/t;

    return-void
.end method

.method public static a(Landroidx/activity/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/t;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->onBackPressedDispatcher:Landroidx/activity/t;

    return-object p0
.end method

.method public getSavedStateRegistry()LH3/e;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->savedStateRegistryController:LH3/f;

    iget-object p0, p0, LH3/f;->b:LH3/e;

    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/N;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LTu/j;->w(Landroid/view/View;Landroidx/activity/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/transition/r;->t(Landroid/view/View;LH3/g;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->onBackPressedDispatcher:Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/k;->onBackPressedDispatcher:Landroidx/activity/t;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "invoker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/activity/t;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v1, v0, Landroidx/activity/t;->g:Z

    invoke-virtual {v0, v1}, Landroidx/activity/t;->c(Z)V

    iget-object v0, p0, Landroidx/activity/k;->savedStateRegistryController:LH3/f;

    invoke-virtual {v0, p1}, LH3/f;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    :cond_0
    sget-object p0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/k;->savedStateRegistryController:LH3/f;

    invoke-virtual {p0, v0}, LH3/f;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    :cond_0
    sget-object p0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k;->_lifecycleRegistry:Landroidx/lifecycle/x;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
