.class public final LGa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LW6/k;
.implements LGa/b;
.implements Lrx/c;


# instance fields
.field public final a:LK7/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:LW6/p;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionBarRequester"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGa/g;->a:LK7/b;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string p2, "ctx_expression"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGa/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LGa/g;->c:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGa/d;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGa/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGa/d;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGa/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGa/d;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGa/g;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGa/d;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGa/g;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LGa/g;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LGa/g;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;LW6/p;)V
    .locals 4

    iget-object v0, p0, LGa/g;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LGa/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0041

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LGa/g;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LGa/g;->k:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LB/d;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;->setOnBackspaceFabPressed(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {p0, p2}, LGa/g;->e(LW6/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LGa/g;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, LGa/g;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGa/g;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LGa/g;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LGa/g;->j:LW6/p;

    iput-object v0, p0, LGa/g;->k:Landroid/view/View;

    iget-object p0, p0, LGa/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls7/b;->b(I)V

    return-void
.end method

.method public final e(LW6/p;)Z
    .locals 2

    iget-object v0, p0, LGa/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Lb8/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Lb8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lba/l;->a:LJ5/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-static {v0}, Lba/l;->a(Lb8/b;)Z

    move-result v0

    iput-boolean v0, p0, LGa/g;->l:Z

    :cond_1
    invoke-virtual {p1}, LW6/p;->getNeedBackspace()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, LGa/g;->l:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, LGa/g;->j:LW6/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcb/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LGa/g;->d()V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, LGa/g;->j:LW6/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LGa/g;->e(LW6/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGa/g;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, LGa/g;->b()V

    :cond_1
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    iget-object p1, p0, LGa/g;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    invoke-virtual {p2}, Lb8/b;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-virtual {p1}, Lb8/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LGa/g;->j:LW6/p;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LGa/g;->e(LW6/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGa/g;->a()V

    return-void

    :cond_2
    invoke-virtual {p0}, LGa/g;->b()V

    :cond_3
    return-void
.end method

.method public final s0(LW6/b;)V
    .locals 1

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LW6/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LW6/p;

    invoke-virtual {p1}, LW6/a;->onUnbind()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    iget-object v0, p0, LGa/g;->a:LK7/b;

    invoke-interface {v0, p1}, LK7/b;->a(LW6/p;)V

    invoke-virtual {p0}, LGa/g;->d()V

    const/4 p0, 0x0

    invoke-static {p0}, Lba/z;->a(Z)V

    return-void
.end method

.method public final setFabVisibility(Z)V
    .locals 1

    iget-object v0, p0, LGa/g;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGa/g;->j:LW6/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LGa/g;->e(LW6/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGa/g;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LGa/g;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, LGa/g;->h:Landroid/view/ViewGroup;

    iget-object p1, p1, LUb/d;->p:Landroid/view/ViewGroup;

    iput-object p1, p0, LGa/g;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final z0(LW6/b;LW6/E;Z)V
    .locals 4

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LW6/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lba/z;->a(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, LGa/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, LGa/g;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v3, p1

    check-cast v3, LW6/p;

    invoke-virtual {p0, v2, v3}, LGa/g;->c(Landroid/view/ViewGroup;LW6/p;)V

    :cond_2
    iget-object v2, p0, LGa/g;->a:LK7/b;

    if-nez p3, :cond_4

    iget-object v3, p0, LGa/g;->j:LW6/p;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LW6/a;->onUnbind()V

    :cond_3
    move-object v3, p1

    check-cast v3, LW6/p;

    invoke-virtual {v3, p0}, LW6/p;->setExpressibleFabCallback(LW6/k;)V

    invoke-virtual {v3}, LW6/a;->onBind()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    check-cast v3, LW6/p;

    invoke-interface {v2, v3}, LK7/b;->a(LW6/p;)V

    :goto_1
    iget-object v3, p0, LGa/g;->h:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    iget-object v0, p0, LGa/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-virtual {v0, v1}, Ls7/b;->a(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_8

    iget-object p3, p0, LGa/g;->j:LW6/p;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    const-string v0, "expression_board"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p2, LW6/E;->l:LW6/E;

    :cond_8
    iget-object p3, p0, LGa/g;->i:Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    invoke-interface {p1, p2}, LW6/b;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, LW6/p;

    invoke-virtual {p0, p3, v0}, LGa/g;->c(Landroid/view/ViewGroup;LW6/p;)V

    invoke-interface {v2, v0, p2}, LK7/b;->u(LW6/p;LW6/E;)V

    :cond_9
    check-cast p1, LW6/p;

    iput-object p1, p0, LGa/g;->j:LW6/p;

    return-void
.end method
