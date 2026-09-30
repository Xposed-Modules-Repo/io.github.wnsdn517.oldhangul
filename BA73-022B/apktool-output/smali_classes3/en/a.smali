.class public final Len/a;
.super LQ6/n;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LBv/e;

.field public final d:LB/a;

.field public final e:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 3

    sget-object v0, LY6/a;->e:LY6/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lej/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Len/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lej/k;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Len/a;->b:Lkotlin/Lazy;

    new-instance v0, LBv/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Len/a;->c:LBv/e;

    new-instance v0, LB/a;

    invoke-direct {v0, v1, p2, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Len/a;->d:LB/a;

    new-instance p2, LQ6/i;

    sget-boolean v0, Ld9/a;->I0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805a8

    goto :goto_0

    :cond_0
    const v0, 0x7f080b78

    :goto_0
    const v1, 0x7f131221

    invoke-direct {p2, p1, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Len/a;->e:LQ6/j;

    return-void
.end method


# virtual methods
.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Len/a;->c:LBv/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Len/a;->d:LB/a;

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Len/a;->e:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isDead()Z
    .locals 0

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->B0:Z

    if-nez p0, :cond_0

    sget-boolean p0, Ld9/a;->A0:Z

    if-nez p0, :cond_0

    sget-boolean p0, Ld9/a;->C3:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final updateBeeVisibility()V
    .locals 3

    iget-object v0, p0, Len/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    iget-boolean v2, v1, Lh7/a;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh7/a;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lh7/a;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Len/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    check-cast v2, Lq7/f;

    invoke-virtual {v2}, Lq7/f;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lh7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh7/g;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "disableEmoticonInput"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lh7/g;->b:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "disableKaomojiInput"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
