.class public final LH1/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LH1/h;->a:Landroid/content/Context;

    iput-object p2, p0, LH1/h;->b:LH1/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/menu/y;

    iget-object v1, p0, LH1/h;->b:LH1/b;

    invoke-virtual {v1}, LH1/b;->c()Landroidx/appcompat/view/menu/j;

    move-result-object v1

    iget-object p0, p0, LH1/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    iget-object p0, p0, LH1/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    iget-boolean p0, p0, LH1/b;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0}, LH1/b;->h()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    iput-object p1, p0, LH1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, LH1/h;->b:LH1/b;

    invoke-virtual {p0, p1}, LH1/b;->n(Z)V

    return-void
.end method
