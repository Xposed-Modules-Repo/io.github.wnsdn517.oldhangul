.class public final LKq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Lrx/c;
.implements Lz9/b;
.implements Lq7/c;
.implements Leb/g;


# instance fields
.field public A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

.field public B:LKq/b;

.field public C:LJq/n;

.field public D:Z

.field public final a:LS7/d;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public g:LA9/h;

.field public h:LA9/h;

.field public i:LA9/h;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lz9/c;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroid/os/Handler;

.field public s:LJs/z;

.field public final t:Lcom/samsung/android/app/SemMultiWindowManager;

.field public final u:Lsv/m;

.field public v:I

.field public final w:Lkotlin/Lazy;

.field public x:I

.field public y:I

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LS7/d;)V
    .locals 3

    const-string v0, "honeyCapRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/e;->a:LS7/d;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LKq/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LKq/e;->b:LJ5/d;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string/jumbo v0, "suggested_replies"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDl/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LKq/e;->d:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKq/e;->e:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    invoke-direct {v0, p1, v2}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->l:Lkotlin/Lazy;

    new-instance p1, Lz9/c;

    invoke-direct {p1}, Lz9/c;-><init>()V

    iput-object p1, p0, LKq/e;->m:Lz9/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->q:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LKq/e;->r:Landroid/os/Handler;

    const/16 p1, 0x0

    nop

    nop

    new-instance p1, Lsv/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lsv/m;-><init>(I)V

    iput-object p1, p0, LKq/e;->u:Lsv/m;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKq/e;->w:Lkotlin/Lazy;

    sget-object p1, LKq/b;->a:LKq/b;

    iput-object p1, p0, LKq/e;->B:LKq/b;

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, LU6/b;->a:LU6/b;

    invoke-virtual {v0}, LU6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LD9/c;->a:LD9/c;

    invoke-virtual {v0}, LD9/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final F(LA9/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LKq/e;->k(I)V

    iput-object p1, p0, LKq/e;->g:LA9/h;

    invoke-virtual {p0}, LKq/e;->j()V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LKq/e;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKq/e;->A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    if-nez v1, :cond_0

    iget-object v1, p0, LKq/e;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03b3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LKq/e;->A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 8

    invoke-static {}, LMq/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKq/e;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    iget-object v2, p0, LKq/e;->m:Lz9/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Lz9/c;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, LKq/e;->D:Z

    sget-object v1, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, LKq/e;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v5, "now_nudge_setting"

    const-string v6, "context"

    const/4 v7, -0x1

    invoke-static {v1, v6, v5, v7}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "now_nudge_enabled"

    invoke-static {v1, v6, v5, v7}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lz9/c;->b(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v4}, LKq/e;->n(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, LKq/e;->n(I)V

    return-void
.end method

.method public final c(LA9/h;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LKq/e;->k(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LKq/e;->g:LA9/h;

    iput-object v0, p0, LKq/e;->h:LA9/h;

    iget-object v1, p0, LKq/e;->C:LJq/n;

    if-eqz v1, :cond_0

    new-instance v2, LA9/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, LJq/n;->c(LA9/h;Z)V

    new-instance v2, LA9/h;

    invoke-direct {v2, v3, v0}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    iput-object v2, v1, LJq/n;->e:LA9/h;

    iget-object v0, v1, LJq/n;->b:LOq/n;

    iput-boolean v4, v0, LOq/n;->y:Z

    iget-object v0, v0, LOq/n;->n:LJq/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LJq/k;->i(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    iput-object p1, p0, LKq/e;->i:LA9/h;

    invoke-virtual {p0}, LKq/e;->f()V

    return-void
.end method

.method public final d()LJq/n;
    .locals 3

    iget-object v0, p0, LKq/e;->C:LJq/n;

    if-nez v0, :cond_0

    new-instance v0, LJq/n;

    new-instance v1, LB/d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LKq/e;->a:LS7/d;

    invoke-direct {v0, v2, v1}, LJq/n;-><init>(LS7/d;LB/d;)V

    iput-object v0, p0, LKq/e;->C:LJq/n;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LKq/e;->C:LJq/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LJq/n;->b:LOq/n;

    iget-object v4, v3, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->updateLayoutVisibility(Z)V

    :cond_0
    iget-object v4, v3, LOq/n;->m:LOq/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LOq/d;->l()V

    :cond_1
    sget-object v4, LL6/a;->a:LL6/a;

    invoke-virtual {v4}, LL6/a;->b()V

    iget-object v4, v3, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    iget-object v5, v3, LOq/n;->p:LFj/b;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v4, v3, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_3
    iput-object v1, v3, LOq/n;->n:LJq/k;

    iget-object v4, v3, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v4, v3, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v1, v3, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    iget-object v4, v3, LOq/n;->u:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-object v1, v3, LOq/n;->u:Landroid/animation/ValueAnimator;

    iput-object v1, v3, LOq/n;->q:Ljava/lang/Integer;

    iput-object v1, v3, LOq/n;->r:Ljava/lang/Integer;

    iget-object v4, v3, LOq/n;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    iget-object v5, v3, LOq/n;->z:LCq/a;

    invoke-interface {v4, v5}, Lob/b;->A(Lgb/a;)V

    iput-object v1, v3, LOq/n;->o:LOq/l;

    iput-object v1, v3, LOq/n;->p:LFj/b;

    iput-boolean v2, v3, LOq/n;->s:Z

    iput-boolean v2, v3, LOq/n;->t:Z

    iput-boolean v2, v3, LOq/n;->y:Z

    iput-object v1, v0, LJq/n;->d:Lz9/a;

    :cond_7
    iget-object v0, p0, LKq/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/k;

    invoke-interface {v0}, Lz9/k;->hide()V

    iget-object v0, p0, LKq/e;->g:LA9/h;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LA9/h;->b:Z

    :cond_8
    iput-object v1, p0, LKq/e;->A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    iget-object v0, p0, LKq/e;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-static {}, LKq/e;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LKq/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz9/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz9/e;-><init>(Lz9/g;I)V

    invoke-virtual {v0, v1}, Lz9/g;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v0, LKq/b;->a:LKq/b;

    iput-object v0, p0, LKq/e;->B:LKq/b;

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, LKq/e;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKq/e;->l()V

    return-void

    :cond_1
    const-string v0, "Replies is consumed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LKq/e;->b:LJ5/d;

    const-string v1, "[SuggestedReplies]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LMq/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LA9/h;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LA9/h;-><init>(ILjava/util/ArrayList;)V

    iget-object v2, p0, LKq/e;->h:LA9/h;

    iget-object v3, v0, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, v2, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, p0, LKq/e;->g:LA9/h;

    if-eqz v2, :cond_5

    iget-object v2, v2, LA9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, v0, v1}, LKq/e;->i(LA9/h;Z)V

    return-void

    :cond_6
    invoke-static {}, LMq/c;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LKq/e;->i:LA9/h;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LKq/e;->i(LA9/h;Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, LKq/e;->e()V

    return-void
.end method

.method public final i(LA9/h;Z)V
    .locals 2

    iget-object v0, p0, LKq/e;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/a;

    check-cast v1, LVb/b;

    invoke-virtual {v1}, LVb/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lna/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/e;->q(Z)V

    :cond_0
    iget-object v0, p0, LKq/e;->a:LS7/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS7/d;->s(LS7/a;)V

    iget-object v0, p0, LKq/e;->s:LJs/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, LKq/e;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, LJs/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKq/e;->s:LJs/z;

    invoke-virtual {v0}, LJs/z;->run()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LKq/e;->g:LA9/h;

    if-nez v0, :cond_1

    iget-object v0, p0, LKq/e;->h:LA9/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LKq/e;->f()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, LKq/e;->x:I

    const-string/jumbo v1, "updateState "

    const-string v2, "[SuggestedReplies]"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LKq/e;->x:I

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LKq/e;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v2, p0, LKq/e;->y:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LKq/e;->h:LA9/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LKq/e;->i:LA9/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/g;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, LA9/a;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, LA9/a;

    :cond_1
    if-eqz v3, :cond_2

    iput-boolean v2, v3, LA9/a;->d:Z

    :cond_2
    iget-object v0, p0, LKq/e;->h:LA9/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LKq/e;->i(LA9/h;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LKq/e;->k(I)V

    invoke-virtual {p0}, LKq/e;->e()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKq/e;->B:LKq/b;

    sget-object v0, LKq/b;->a:LKq/b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKq/e;->j()V

    return-void

    :cond_2
    iget-object p1, p0, LKq/e;->B:LKq/b;

    sget-object v0, LKq/b;->a:LKq/b;

    if-ne p1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, LKq/e;->e()V

    return-void
.end method

.method public final onBind()V
    .locals 4

    iget-object v0, p0, LKq/e;->h:LA9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LKq/e;->g:LA9/h;

    if-eqz v2, :cond_1

    iget-object v2, v2, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBind nudge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / replies "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LKq/e;->b:LJ5/d;

    const-string v2, "[SuggestedReplies]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LKq/e;->e:Z

    invoke-virtual {p0}, LKq/e;->j()V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKq/e;->C:LJq/n;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "onBoardConfigChanged = "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LKq/e;->b:LJ5/d;

    const-string v2, "[SuggestedReplies]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LKq/e;->f:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz9/e;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lz9/e;-><init>(Lz9/g;I)V

    invoke-virtual {p1, p2}, Lz9/g;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LKq/e;->e()V

    return-void

    :cond_1
    const-string v0, "currentLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LKq/e;->B:LKq/b;

    sget-object p2, LKq/b;->a:LKq/b;

    if-eq p1, p2, :cond_4

    invoke-static {}, LKq/e;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LKq/e;->B:LKq/b;

    sget-object p2, LKq/b;->b:LKq/b;

    if-ne p1, p2, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/g;

    invoke-virtual {p0}, LKq/e;->d()LJq/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "handle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lz9/f;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lz9/f;-><init>(Lz9/g;LJq/n;I)V

    invoke-virtual {p1, p2}, Lz9/g;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object p1, p0, LKq/e;->B:LKq/b;

    sget-object p2, LKq/b;->c:LKq/b;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, LKq/e;->a()V

    iget-object p1, p0, LKq/e;->A:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesContainerBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LKq/e;->d()LJq/n;

    move-result-object p0

    new-instance p2, LKq/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LKq/d;-><init>(ILandroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LJq/n;->b(Lz9/a;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LKq/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKq/a;-><init>(LKq/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 3

    iget-object p1, p0, LKq/e;->s:LJs/z;

    if-eqz p1, :cond_0

    iget-object v0, p0, LKq/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LKq/e;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LKq/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LKq/a;-><init>(LKq/e;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LKq/e;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iget-object v0, p0, LKq/e;->u:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, LKq/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    invoke-static {}, Lsv/m;->k()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lq7/s;

    invoke-virtual {p1, p0, v0}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LKq/e;->D:Z

    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    sget-boolean p1, Ld9/a;->X:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, LKq/e;->s:LJs/z;

    if-eqz p1, :cond_2

    iget-object p1, p0, LKq/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_2

    iget p1, p0, LKq/e;->v:I

    const/16 p2, 0x0

    nop

    const/16 p2, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LKq/e;->s:LJs/z;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "runnable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LKq/e;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LKq/e;->k(I)V

    :cond_2
    const/16 p1, 0x0

    nop

    const/16 p1, 0x0

    iput p1, p0, LKq/e;->v:I

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p1, p0, LKq/e;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iget-object p2, p0, LKq/e;->u:Lsv/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "currentLang"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "currViewType"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, LKq/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    invoke-static {}, Lsv/m;->k()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p1, Lq7/s;

    invoke-virtual {p1, p2, v0, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKq/e;->C:LJq/n;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onSystemConfigChanged : id = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", value = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    iget-object v0, p0, LKq/e;->b:LJ5/d;

    invoke-interface {v0, p1, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, LKq/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LKq/e;->d()LJq/n;

    move-result-object p1

    iget-object p1, p1, LJq/n;->b:LOq/n;

    iget-object p1, p1, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getLayoutVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p3

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, LKq/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz9/e;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lz9/e;-><init>(Lz9/g;I)V

    invoke-virtual {p1, p2}, Lz9/g;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object p1, p0, LKq/e;->s:LJs/z;

    if-eqz p1, :cond_4

    iget-object p2, p0, LKq/e;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, LKq/e;->e()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LKq/e;->e:Z

    invoke-virtual {p0}, LKq/e;->e()V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object p3, p0, LKq/e;->p:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb8/b;

    invoke-virtual {p3, p2, p1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    const/4 p4, -0x1

    if-ne p5, p4, :cond_1

    if-ne p6, p4, :cond_1

    move p1, p2

    :cond_1
    sget v0, LTu/j;->a:I

    if-ne p4, v0, :cond_2

    sget v0, LTu/j;->b:I

    if-eq p4, v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    sput p5, LTu/j;->a:I

    sput p6, LTu/j;->b:I

    if-nez p3, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LKq/e;->n(I)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, LKq/e;->n(I)V

    return-void
.end method

.method public final p(Lm7/a;)V
    .locals 0

    const-string p0, "keyboardViewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LKq/e;->y:I

    iget-object p1, p0, LKq/e;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LKq/e;->l()V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LKq/e;->k(I)V

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->w:Landroid/view/ViewGroup;

    iput-object p1, p0, LKq/e;->z:Landroid/view/ViewGroup;

    return-void
.end method

.method public final t(LA9/h;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LKq/e;->k(I)V

    iget-object v0, p1, LA9/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LKq/e;->h:LA9/h;

    invoke-virtual {p0}, LKq/e;->j()V

    return-void

    :cond_0
    iget-object p1, p0, LKq/e;->i:LA9/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/g;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, LA9/a;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LA9/a;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, LA9/a;->c:Z

    iget-boolean p1, v0, LA9/a;->d:Z

    const-string v0, "Nudge is empty.  Update loading flag isNudgePreparing false / isReplyPreparing "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LKq/e;->b:LJ5/d;

    const-string v0, "[SuggestedReplies]"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    const-string/jumbo v0, "resetToIdleState"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LKq/e;->b:LJ5/d;

    const-string v2, "[SuggestedReplies]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LKq/e;->g:LA9/h;

    iput-object v0, p0, LKq/e;->h:LA9/h;

    iput-object v0, p0, LKq/e;->i:LA9/h;

    invoke-virtual {p0}, LKq/e;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKq/e;->k(I)V

    const-string v1, ""

    sput-object v1, LDj/k;->a:Ljava/lang/String;

    iput-boolean v0, p0, LKq/e;->D:Z

    return-void
.end method
