.class public final Lv1/L;
.super LH1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/j;

.field public e:Ltq/b;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lv1/M;


# direct methods
.method public constructor <init>(Lv1/M;Landroid/content/Context;Ltq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/L;->g:Lv1/M;

    iput-object p2, p0, Lv1/L;->c:Landroid/content/Context;

    iput-object p3, p0, Lv1/L;->e:Ltq/b;

    new-instance p1, Landroidx/appcompat/view/menu/j;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/j;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    iput-object p1, p0, Lv1/L;->d:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv1/L;->g:Lv1/M;

    iget-object v1, v0, Lv1/M;->i:Lv1/L;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lv1/M;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lv1/M;->j:Lv1/L;

    iget-object v1, p0, Lv1/L;->e:Ltq/b;

    iput-object v1, v0, Lv1/M;->k:Ltq/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv1/L;->e:Ltq/b;

    invoke-virtual {v1, p0}, Ltq/b;->g(LH1/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv1/L;->e:Ltq/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv1/M;->y(Z)V

    iget-object p0, v0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lv1/M;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lv1/M;->i:Lv1/L;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv1/L;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Lv1/L;->d:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, LH1/k;

    iget-object p0, p0, Lv1/L;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, LH1/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lv1/L;->g:Lv1/M;

    iget-object v0, v0, Lv1/M;->i:Lv1/L;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/L;->d:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v1, p0, Lv1/L;->e:Ltq/b;

    invoke-virtual {v1, p0, v0}, Ltq/b;->e(LH1/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv1/L;->g:Lv1/M;

    iget-object v0, v0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv1/L;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lv1/L;->g:Lv1/M;

    iget-object v0, v0, Lv1/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/L;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lv1/L;->g:Lv1/M;

    iget-object v0, v0, Lv1/M;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/L;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, LH1/b;->b:Z

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lv1/L;->e:Ltq/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltq/b;->b:Ljava/lang/Object;

    check-cast p1, LH1/a;

    invoke-interface {p1, p0, p2}, LH1/a;->d(LH1/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    iget-object p1, p0, Lv1/L;->e:Ltq/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/L;->g()V

    iget-object p0, p0, Lv1/L;->g:Lv1/M;

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
