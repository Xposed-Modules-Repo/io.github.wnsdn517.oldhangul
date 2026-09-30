.class public final LEj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LJb/d;
.implements Lrb/e;
.implements Lq7/c;
.implements Leb/g;
.implements LAb/b;


# instance fields
.field public final a:LK7/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public j:Z

.field public k:LHo/i;

.field public l:LFj/m;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(LWb/a;)V
    .locals 2

    const-string/jumbo v0, "requestExpressionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/c;->a:LK7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEj/c;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEj/c;->m:Ljava/util/ArrayList;

    const-string p1, "currViewType"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEj/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 0

    return-void
.end method

.method public final a()Lq7/e;
    .locals 0

    iget-object p0, p0, LEj/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LEj/c;->i:Z

    iget-object v0, p0, LEj/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    const-string v1, "Disable Keyboard resize"

    check-cast v0, LVb/b;

    invoke-virtual {v0, v1}, LVb/b;->O(Ljava/lang/String;)V

    iget-object v0, p0, LEj/c;->a:LK7/b;

    invoke-interface {v0}, LK7/b;->onRequestHide()V

    iget-object v0, p0, LEj/c;->l:LFj/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFj/m;->k()V

    :cond_0
    iget-object p0, p0, LEj/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->n:Lfq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LEj/c;->l:LFj/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LEj/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LAb/b;

    invoke-interface {v1, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LEj/c;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAs/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, LEj/c;->i:Z

    if-nez v0, :cond_8

    sget-object v0, Lcm/a;->a:Lcm/a;

    invoke-virtual {v0}, Lcm/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/c;->i:Z

    iget-object v0, p0, LEj/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    const-string v1, "Disable Keyboard resize"

    check-cast v0, LVb/b;

    invoke-virtual {v0, v1}, LVb/b;->N(Ljava/lang/String;)V

    iget-object v0, p0, LEj/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130b31

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, LEj/c;->a:LK7/b;

    invoke-interface {v3, v2, v1}, LK7/b;->l(LQ6/c;Ljava/lang/String;)V

    iget-object v1, p0, LEj/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v0, Ld9/a;->V7:Z

    if-eqz v0, :cond_1

    new-instance v0, LFj/a;

    invoke-direct {v0}, LFj/e;-><init>()V

    iput v3, v0, LFj/a;->E0:F

    iput v3, v0, LFj/a;->F0:F

    iget-object v1, p0, LEj/c;->k:LHo/i;

    iput-object v1, v0, LFj/e;->A0:LHo/i;

    goto/16 :goto_0

    :cond_1
    new-instance v0, LFj/e;

    invoke-direct {v0}, LFj/e;-><init>()V

    iget-object v1, p0, LEj/c;->k:LHo/i;

    iput-object v1, v0, LFj/e;->A0:LHo/i;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v4, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LFj/e;

    invoke-direct {v0}, LFj/e;-><init>()V

    iget-object v1, p0, LEj/c;->k:LHo/i;

    iput-object v1, v0, LFj/e;->A0:LHo/i;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v4, Lm7/a;->e:Lm7/a;

    invoke-virtual {v2, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, LFj/j;

    invoke-direct {v0}, LFj/j;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v4, Lm7/a;->f:Lm7/a;

    invoke-virtual {v2, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LFj/h;

    invoke-direct {v0}, LFj/m;-><init>()V

    goto :goto_0

    :cond_5
    sget-boolean v2, Ld9/a;->g5:Z

    if-nez v2, :cond_6

    sget-boolean v2, Ld9/a;->h5:Z

    if-eqz v2, :cond_7

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->o6:Z

    if-nez v2, :cond_7

    :cond_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->b:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LFj/f;

    invoke-direct {v0}, LFj/m;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, LFj/g;

    invoke-direct {v0}, LFj/m;-><init>()V

    iput v3, v0, LFj/g;->u0:F

    :goto_0
    iput-object v0, p0, LEj/c;->l:LFj/m;

    invoke-virtual {v0}, LFj/m;->z()V

    iget-object p0, p0, LEj/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->n:Lfq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    :cond_8
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

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEj/c;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "currViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.common.keyboardtype.viewtype.KeyboardViewType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lm7/a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm7/a;

    sget-object p1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LEj/c;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LEj/c;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishKeyboardPositionChange()V
    .locals 2

    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LEj/c;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEj/c;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEj/c;->j:Z

    :cond_0
    return-void
.end method

.method public final onStartKeyboardPositionChange()V
    .locals 2

    invoke-virtual {p0}, LEj/c;->a()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEj/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/c;->j:Z

    :cond_0
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

    invoke-virtual {p0}, LEj/c;->b()V

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget p1, Lr7/a;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LEj/c;->f()V

    :cond_1
    return-void
.end method
