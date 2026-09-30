.class public final Lyh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lyh/j;

    const-string v1, "[WPM_CPM]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lyh/j;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/j;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/j;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyh/j;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyh/j;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyh/j;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyh/j;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyh/j;->h:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lyh/j;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lyh/j;->e:Z

    iget-boolean v1, p0, Lyh/j;->f:Z

    iget-boolean v2, p0, Lyh/j;->g:Z

    iget-boolean v3, p0, Lyh/j;->h:Z

    iget-boolean p0, p0, Lyh/j;->i:Z

    const-string v4, ",ai="

    const-string v5, ",clipboard="

    const-string/jumbo v6, "voice="

    invoke-static {v6, v0, v4, v1, v5}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",startMid="

    const-string v4, ",hw="

    invoke-static {v0, v2, v1, v3, v4}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lyh/j;->e:Z

    iget-boolean v1, p0, Lyh/j;->f:Z

    iget-boolean v2, p0, Lyh/j;->g:Z

    iget-boolean v3, p0, Lyh/j;->i:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v6, p0, Lyh/j;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJg/a;

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->g:Ljava/lang/Object;

    check-cast v6, LKg/c;

    iget-boolean v6, v6, LKg/c;->a:Z

    if-nez v6, :cond_2

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v6, p0, Lyh/j;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU7/c;

    check-cast v6, LH0/e;

    iget-object v6, v6, LH0/e;->m:Lq4/e;

    invoke-virtual {v6}, Lq4/e;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Lyh/j;->e:Z

    iget-boolean v6, p0, Lyh/j;->f:Z

    if-nez v6, :cond_4

    sget-boolean v6, LT1/a;->b:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v4

    :goto_4
    iput-boolean v6, p0, Lyh/j;->f:Z

    iget-boolean v6, p0, Lyh/j;->g:Z

    if-nez v6, :cond_6

    sget-boolean v6, LT1/a;->c:Z

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v6, v4

    :goto_6
    iput-boolean v6, p0, Lyh/j;->g:Z

    iget-boolean v6, p0, Lyh/j;->i:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lyh/j;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->m:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lyh/j;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a;

    iget-boolean v6, v6, Lmh/a;->u:Z

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :cond_8
    :goto_7
    iput-boolean v4, p0, Lyh/j;->i:Z

    const-string v4, "[WPM_CPM]"

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lyh/j;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyh/j;->a:LJ5/d;

    const-string v5, "WMR discard latched: voice=true"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v0, p0, Lyh/j;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyh/j;->a:LJ5/d;

    const-string v1, "WMR discard latched: ai=true"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-nez v2, :cond_b

    iget-boolean v0, p0, Lyh/j;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyh/j;->a:LJ5/d;

    const-string v1, "WMR discard latched: clipboard=true"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-nez v3, :cond_c

    iget-boolean v0, p0, Lyh/j;->i:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lyh/j;->a:LJ5/d;

    const-string v0, "WMR discard latched: hw=true"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
