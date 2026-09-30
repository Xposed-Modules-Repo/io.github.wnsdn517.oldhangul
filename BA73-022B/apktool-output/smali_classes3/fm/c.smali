.class public final Lfm/c;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;
.implements Leb/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lij/m;

.field public final e:LQ6/j;

.field public final f:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/c;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lf9/q;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lfm/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lf9/q;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lfm/c;->c:Lkotlin/Lazy;

    new-instance v2, Lij/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lij/m;-><init>(I)V

    iput-object v2, p0, Lfm/c;->d:Lij/m;

    new-instance v2, LQ6/i;

    const v3, 0x7f0805ab

    const v4, 0x7f1303e1

    invoke-direct {v2, p1, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    new-instance v3, LQ6/j;

    invoke-direct {v3, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v3, p0, Lfm/c;->e:LQ6/j;

    new-instance v2, LQ6/i;

    const v3, 0x7f0805b1

    const v4, 0x7f1303e5

    invoke-direct {v2, p1, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lfm/c;->f:LQ6/j;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    check-cast p1, Lq7/s;

    invoke-virtual {p1, v0, v1, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    invoke-virtual {p0}, Lfm/c;->getBeeInfo()LQ6/j;

    move-result-object v0

    iget-object v1, p0, Lfm/c;->e:LQ6/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm7/a;->e:Lm7/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lm7/a;->b:Lm7/a;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lfm/c;->d:Lij/m;

    invoke-virtual {v1, v0}, Lij/m;->b(Lm7/a;)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "kbd_one_hand"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 2

    iget-object v0, p0, Lfm/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfm/c;->f:LQ6/j;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfm/c;->e:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/c;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lfm/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lfm/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

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

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfm/c;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 3

    iget-object v0, p0, Lfm/c;->d:Lij/m;

    invoke-virtual {v0}, Lij/m;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    new-instance v0, LTs/t;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LTs/t;-><init>(I)V

    iget-object v2, v0, LTs/t;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, LTs/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->W6:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfm/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
