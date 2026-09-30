.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lsl/c;

.field public j:Z

.field public k:Z

.field public final synthetic l:I

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 16
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 17
    new-instance v0, Lsl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lsl/b;->a:Lkotlin/Lazy;

    .line 19
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 21
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 22
    new-instance v0, Lsl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lsl/b;->b:Lkotlin/Lazy;

    .line 24
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 26
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 27
    new-instance v0, Lsl/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lsl/b;->c:Lkotlin/Lazy;

    .line 29
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 31
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 32
    new-instance v0, Lsl/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lsl/b;->d:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 36
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 37
    new-instance v0, Lsl/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lsl/b;->e:Lkotlin/Lazy;

    .line 39
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 41
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 42
    new-instance v0, Lsl/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lsl/b;->f:Lkotlin/Lazy;

    .line 44
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 46
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 47
    new-instance v0, Lsl/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lsl/b;->g:Lkotlin/Lazy;

    .line 49
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 51
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 52
    new-instance v0, Lsl/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lsl/b;->h:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lsl/c;

    invoke-direct {p1}, Lsl/c;-><init>()V

    iput-object p1, p0, Lsl/b;->i:Lsl/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lsl/b;->l:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsl/b;-><init>(B)V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v0, Lsl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lsl/b;->m:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lsl/b;-><init>(B)V

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 11
    new-instance v0, Lsl/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lsl/b;->m:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget v1, v0, Lsl/c;->j:I

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    iget v2, v2, Lm7/a;->a:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    iget v1, v1, Lm7/a;->a:I

    iput v1, v0, Lsl/c;->j:I

    iput-boolean v3, p0, Lsl/b;->k:Z

    :cond_0
    iget-boolean v1, v0, Lsl/c;->k:Z

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v4, Lk7/d;->T:Lk7/d;

    invoke-virtual {v2, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->k:Z

    iput-boolean v3, p0, Lsl/b;->k:Z

    :cond_1
    iget-boolean v1, v0, Lsl/c;->l:Z

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v4, Lk7/d;->S:Lk7/d;

    invoke-virtual {v2, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->l:Z

    iput-boolean v3, p0, Lsl/b;->k:Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->g:Z

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/b;->k:Z

    :cond_0
    return-void
.end method

.method public final c()Lq7/e;
    .locals 0

    iget-object p0, p0, Lsl/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsl/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public e()Lh7/d;
    .locals 0

    iget-object p0, p0, Lsl/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    return-object p0
.end method

.method public f()Lh7/d;
    .locals 0

    iget-object p0, p0, Lsl/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    return-object p0
.end method

.method public final g()Leb/h;
    .locals 0

    iget-object p0, p0, Lsl/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public h()Z
    .locals 2

    sget-boolean v0, Ld9/a;->g5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Ld9/a;->h5:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsl/b;->f()Lh7/d;

    move-result-object p0

    invoke-virtual {p0}, Lh7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object p0

    invoke-virtual {p0}, Lh7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object v0

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/b;->e()Lh7/d;

    move-result-object p0

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 9

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsl/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-interface {v1}, LIb/a;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget-object v2, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v3, v2, Lsl/c;->a:Z

    iget-object v4, p0, Lsl/b;->h:Lkotlin/Lazy;

    iget-object v5, p0, Lsl/b;->f:Lkotlin/Lazy;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v0, :cond_1

    iget v0, v2, Lsl/c;->c:I

    if-ne v0, v1, :cond_1

    iget v0, v2, Lsl/c;->d:I

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v0, v3, :cond_1

    iget v0, v2, Lsl/c;->e:I

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v3, :cond_1

    iget v0, v2, Lsl/c;->f:F

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lsl/b;->j:Z

    goto :goto_2

    :cond_1
    iput-boolean v7, p0, Lsl/b;->j:Z

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->a:Z

    iput v1, v2, Lsl/c;->c:I

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v2, Lsl/c;->d:I

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Lsl/c;->e:I

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Lsl/c;->f:F

    iget-boolean v0, v2, Lsl/c;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v0, v0

    iget v1, v2, Lsl/c;->f:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget v0, v2, Lsl/c;->c:I

    :goto_1
    iput v0, v2, Lsl/c;->b:I

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    invoke-virtual {v0}, LE8/a;->c()Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->p:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-virtual {v0}, LC7/a;->a()Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->q:Z

    :goto_2
    iget v0, p0, Lsl/b;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsl/b;->b()V

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lsl/b;->b()V

    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->h:Z

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->h:Z

    iput-boolean v8, p0, Lsl/b;->k:Z

    :cond_3
    iget-boolean v1, v0, Lsl/c;->i:Z

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->M()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->i:Z

    iput-boolean v8, p0, Lsl/b;->k:Z

    :cond_4
    :goto_3
    iget v0, p0, Lsl/b;->l:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lsl/b;->a()V

    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->n:Z

    invoke-virtual {p0}, Lsl/b;->i()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lsl/b;->i()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->n:Z

    iput-boolean v8, p0, Lsl/b;->k:Z

    :cond_5
    iget-boolean v1, v0, Lsl/c;->o:Z

    invoke-virtual {p0}, Lsl/b;->j()Z

    move-result v3

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Lsl/b;->j()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->o:Z

    iput-boolean v8, p0, Lsl/b;->k:Z

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lsl/b;->a()V

    iget-object v0, p0, Lsl/b;->i:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->m:Z

    invoke-virtual {p0}, Lsl/b;->h()Z

    move-result v3

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Lsl/b;->h()Z

    move-result v1

    iput-boolean v1, v0, Lsl/c;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/b;->k:Z

    :cond_6
    :goto_4
    iget-boolean v0, v2, Lsl/c;->r:Z

    iget-object v1, p0, Lsl/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/a;

    invoke-virtual {v3}, Ls7/a;->l()Z

    move-result v3

    if-eq v0, v3, :cond_7

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0}, Ls7/a;->l()Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->r:Z

    iput-boolean v7, p0, Lsl/b;->k:Z

    :cond_7
    iget-boolean v0, v2, Lsl/c;->p:Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/a;

    invoke-virtual {v1}, LE8/a;->c()Z

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/a;

    invoke-virtual {v0}, LE8/a;->c()Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->p:Z

    iput-boolean v7, p0, Lsl/b;->k:Z

    :cond_8
    iget-boolean v0, v2, Lsl/c;->q:Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/a;

    invoke-virtual {v1}, LC7/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-virtual {v0}, LC7/a;->a()Z

    move-result v0

    iput-boolean v0, v2, Lsl/c;->q:Z

    iput-boolean v7, p0, Lsl/b;->k:Z

    :cond_9
    iget v0, p0, Lsl/b;->l:I

    packed-switch v0, :pswitch_data_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lsl/b;->c()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string/jumbo v1, "usePhoneLandscapeMinimumKeyboardHeight"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lsl/b;->g()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {p0}, Lsl/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iget-boolean v1, v2, Lsl/c;->s:Z

    if-eq v1, v0, :cond_c

    iput-boolean v0, v2, Lsl/c;->s:Z

    iput-boolean v7, p0, Lsl/b;->k:Z

    :cond_c
    iget-boolean v0, p0, Lsl/b;->j:Z

    if-nez v0, :cond_e

    iget-boolean p0, p0, Lsl/b;->k:Z

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    return v6

    :cond_e
    :goto_6
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
