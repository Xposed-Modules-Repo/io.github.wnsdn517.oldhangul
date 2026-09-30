.class public final Lfm/b;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lij/m;

.field public final d:LQ6/j;

.field public final e:LQ6/j;


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

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfm/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lf9/q;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lfm/b;->b:Lkotlin/Lazy;

    new-instance v1, Lij/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lij/m;-><init>(I)V

    iput-object v1, p0, Lfm/b;->c:Lij/m;

    new-instance v1, LQ6/i;

    const v2, 0x7f0805a0

    const v3, 0x7f1303e0

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance v2, LQ6/j;

    invoke-direct {v2, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v2, p0, Lfm/b;->d:LQ6/j;

    new-instance v1, LQ6/i;

    const v2, 0x7f08059f

    const v3, 0x7f1303df

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lfm/b;->e:LQ6/j;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    iget-object v0, p0, Lfm/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lfm/b;->b:Lkotlin/Lazy;

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->j()Lm7/a;

    move-result-object v2

    iget v2, v2, Lm7/a;->a:I

    invoke-virtual {v0}, Lp9/k;->U()Leb/h;

    move-result-object v3

    iget-object v4, v0, Lp9/k;->c:LE7/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v0, Lp9/k;->l:I

    iget-object v0, v0, Lp9/k;->v:Lp9/j;

    iget-object v0, v0, Lp9/j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE7/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp9/k;->G0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp9/k;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, v0, Lp9/k;->k:I

    iget-object v0, v0, Lp9/k;->u:Lp9/j;

    iget-object v0, v0, Lp9/j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE7/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iput v2, v0, Lp9/k;->j:I

    iget-object v0, v0, Lp9/k;->t:Lp9/j;

    iget-object v0, v0, Lp9/j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE7/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lp9/k;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v2, v0, Lp9/k;->p:I

    iget-object v0, v0, Lp9/k;->z:Lp9/j;

    iget-object v0, v0, Lp9/j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE7/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iput v2, v0, Lp9/k;->o:I

    iget-object v0, v0, Lp9/k;->y:Lp9/j;

    iget-object v0, v0, Lp9/j;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE7/h;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->i()Lm7/a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lfm/b;->c:Lij/m;

    invoke-virtual {v0, v1}, Lij/m;->b(Lm7/a;)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "kbd_view_type_floating"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 2

    iget-object v0, p0, Lfm/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfm/b;->e:LQ6/j;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfm/b;->d:LQ6/j;

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

    invoke-virtual {p0}, Lfm/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lfm/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 1

    iget-object v0, p0, Lfm/b;->c:Lij/m;

    invoke-virtual {v0}, Lij/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
