.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LGa/b;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LGa/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGa/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LFq/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGa/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LGa/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string/jumbo v0, "updateVisibility: boardHolder visibility = "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LGa/a;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LGa/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LGa/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, LGa/a;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, LGa/a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object p0, p0, LGa/a;->h:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method

.method public final s0(LW6/b;)V
    .locals 1

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW6/b;->onUnbind()V

    iget-object p0, p0, LGa/a;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->c:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->k:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->e:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->f:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->g:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->d:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/a;->h:Landroid/view/ViewGroup;

    iget-object p1, p1, LUb/d;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, LGa/a;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final z0(LW6/b;LW6/E;Z)V
    .locals 1

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {p1}, LW6/b;->onBind()V

    :cond_1
    invoke-interface {p1, p2}, LW6/b;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p3, p0, LGa/a;->e:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p1}, LW6/b;->getCandidateView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LGa/a;->f:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-interface {p1}, LW6/b;->getSmartCandidateView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LGa/a;->g:Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-interface {p1}, LW6/b;->getSpellView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LGa/a;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method
