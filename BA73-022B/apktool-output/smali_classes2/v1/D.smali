.class public Lv1/D;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field private mDelegate:Lv1/q;

.field private final mKeyDispatcher:Landroidx/core/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040288

    if-nez p2, :cond_0

    .line 6
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v2, Lv1/C;

    invoke-direct {v2, p0}, Lv1/C;-><init>(Lv1/D;)V

    iput-object v2, p0, Lv1/D;->mKeyDispatcher:Landroidx/core/view/g;

    .line 11
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    :cond_1
    move-object p1, p0

    check-cast p1, Lv1/B;

    .line 16
    iput p2, p1, Lv1/B;->Y:I

    .line 17
    invoke-virtual {p0}, Lv1/q;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lv1/C;

    invoke-direct {p1, p0}, Lv1/C;-><init>(Lv1/D;)V

    iput-object p1, p0, Lv1/D;->mKeyDispatcher:Landroidx/core/view/g;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lv1/D;->b()V

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    check-cast p0, Lv1/B;

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-object v0, p0, Lv1/B;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lv1/B;->k:Lv1/x;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/N;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/transition/r;->t(Landroid/view/View;LH3/g;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LTu/j;->w(Landroid/view/View;Landroidx/activity/u;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->e()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lv1/D;->mKeyDispatcher:Landroidx/core/view/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/core/view/g;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    check-cast p0, Lv1/B;

    invoke-virtual {p0}, Lv1/B;->v()V

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lv1/q;
    .locals 3

    iget-object v0, p0, Lv1/D;->mDelegate:Lv1/q;

    if-nez v0, :cond_0

    sget-object v0, Lv1/q;->a:Lv1/p;

    new-instance v0, Lv1/B;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lv1/B;-><init>(Landroid/content/Context;Landroid/view/Window;Lv1/m;Ljava/lang/Object;)V

    iput-object v0, p0, Lv1/D;->mDelegate:Lv1/q;

    :cond_0
    iget-object p0, p0, Lv1/D;->mDelegate:Lv1/q;

    return-object p0
.end method

.method public getSupportActionBar()Lv1/b;
    .locals 0

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    check-cast p0, Lv1/B;

    invoke-virtual {p0}, Lv1/B;->z()V

    iget-object p0, p0, Lv1/B;->m:Lv1/b;

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->a()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->d()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/q;->f()V

    return-void
.end method

.method public onSupportActionModeFinished(LH1/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LH1/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(LH1/a;)LH1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/D;->b()V

    .line 2
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/q;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lv1/D;->b()V

    .line 4
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/q;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lv1/D;->b()V

    .line 6
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv1/q;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/q;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/q;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lv1/D;->getDelegate()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/q;->h(I)Z

    move-result p0

    return p0
.end method
