.class public final LHj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;


# instance fields
.field public a:LHj/a;

.field public b:LHj/b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LHj/c;->d:Z

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, LHj/a;

    invoke-direct {v2, v1}, LHj/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LHj/c;->a:LHj/a;

    new-instance v2, LHj/b;

    invoke-direct {v2, v1}, LHj/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LHj/c;->b:LHj/b;

    iget-object p0, p0, LHj/c;->a:LHj/a;

    const-string v1, "drawingView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LHj/b;->a:LHj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "preview"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHj/a;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v3, "bindPreview"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LHj/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    iget-object p1, p0, LHj/c;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, LHj/c;->a:LHj/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHj/c;->b:LHj/b;

    iget-object p1, p1, LHj/b;->d:Lbq/h;

    invoke-virtual {p1}, Lbq/h;->c()V

    iget-object p1, p0, LHj/c;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, LHj/c;->a:LHj/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-class p1, Lga/b;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/b;

    invoke-interface {p1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, LHj/c;->c:Landroid/widget/FrameLayout;

    return-void
.end method
