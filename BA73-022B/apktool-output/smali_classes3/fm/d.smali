.class public final Lfm/d;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;
.implements LAb/b;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lij/m;

.field public final g:LQ6/j;

.field public final h:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/d;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lf9/q;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lf9/q;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lfm/d;->e:Lkotlin/Lazy;

    new-instance v1, Lij/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lij/m;-><init>(I)V

    iput-object v1, p0, Lfm/d;->f:Lij/m;

    new-instance v1, LQ6/i;

    const v2, 0x7f0805b0

    const v3, 0x7f1303e4

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance v2, LQ6/j;

    invoke-direct {v2, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v2, p0, Lfm/d;->g:LQ6/j;

    new-instance v1, LQ6/i;

    const v2, 0x7f0805b1

    const v3, 0x7f1303e5

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lfm/d;->h:LQ6/j;

    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    invoke-virtual {p1, p0}, LGa/f;->a(LAb/b;)V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 0

    instance-of p1, p1, LW6/u;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfm/d;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final execute()V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    invoke-virtual {p0}, Lfm/d;->j()LQ6/j;

    move-result-object v0

    iget-object v1, p0, Lfm/d;->g:LQ6/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm7/a;->f:Lm7/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lm7/a;->b:Lm7/a;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lfm/d;->f:Lij/m;

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

    const-string p0, "kbd_view_type_split"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    invoke-virtual {p0}, Lfm/d;->j()LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final j()LQ6/j;
    .locals 4

    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lfm/d;->g:LQ6/j;

    iget-object v3, p0, Lfm/d;->h:LQ6/j;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfm/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->i()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :cond_1
    sget-object p0, Lm7/a;->f:Lm7/a;

    invoke-virtual {v0, p0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final k()Lq7/e;
    .locals 0

    iget-object p0, p0, Lfm/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/d;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lfm/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ob"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 5

    iget-object v0, p0, Lfm/d;->f:Lij/m;

    invoke-virtual {v0}, Lij/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfm/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    goto :goto_2

    :cond_0
    sget-boolean v3, Ld9/a;->W6:Z

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, Ld9/a;->X6:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lfm/d;->k()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->d()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lfm/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/u;

    check-cast v3, LGa/f;

    iget-object v3, v3, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "text_board"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-virtual {p0, v2}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
