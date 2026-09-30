.class public final Lma/a;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    const-string v0, "edit_toolbar"

    iput-object v0, p0, Lma/a;->a:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lln/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lma/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lln/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lma/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lln/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lma/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lln/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lma/a;->e:Lkotlin/Lazy;

    new-instance v0, LQ6/i;

    const v1, 0x7f080563

    const v2, 0x7f1302f9

    invoke-direct {v0, p1, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, v0, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v0}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lma/a;->f:LQ6/j;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object p0, p0, Lma/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    check-cast p0, LVb/b;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lna/e;->q(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    check-cast p0, LVb/b;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lna/e;->q(Z)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lma/a;->f:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isFixedBee()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isTailBee()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final needLabel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateBeeVisibility()V
    .locals 3

    iget-object v0, p0, Lma/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lma/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->L0:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld9/a;->E0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lma/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lma/a;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-virtual {v1}, Lb8/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "enableWritingComposer"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
