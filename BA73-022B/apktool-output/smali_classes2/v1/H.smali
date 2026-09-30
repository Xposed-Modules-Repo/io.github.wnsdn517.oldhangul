.class public final Lv1/H;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/W1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lo0/d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LDt/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lv1/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/H;->g:Ljava/util/ArrayList;

    new-instance v0, LDt/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv1/H;->h:LDt/c;

    new-instance v0, Lh6/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/appcompat/widget/W1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/W1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lv1/H;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/W1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/T1;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/W1;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget p3, v1, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lo0/d;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv1/H;->c:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/H;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lv1/H;->f:Z

    iget-object p0, p0, Lv1/H;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->c:Landroid/view/View;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget p0, p0, Landroidx/appcompat/widget/W1;->b:I

    return p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v1, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lv1/H;->h:LDt/c;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lv1/H;->h:LDt/c;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lv1/H;->y()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv1/H;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object v1, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    const v3, 0x7f0d000c

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/H;->n(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/W1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lv1/H;->z(II)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Lv1/H;->z(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lv1/H;->z(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/W1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iput-boolean v0, p0, Landroidx/appcompat/widget/W1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lv1/H;->e:Z

    iget-object v1, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    if-nez v0, :cond_0

    new-instance v0, LCu/N;

    invoke-direct {v0, p0}, LCu/N;-><init>(Ljava/lang/Object;)V

    new-instance v2, Li1/d;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Li1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/u;Landroidx/appcompat/view/menu/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/H;->e:Z

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final z(II)V
    .locals 1

    iget-object p0, p0, Lv1/H;->a:Landroidx/appcompat/widget/W1;

    iget v0, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/W1;->b(I)V

    return-void
.end method
