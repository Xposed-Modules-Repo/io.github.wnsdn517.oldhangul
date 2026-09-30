.class public final LKm/b;
.super LQ6/n;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:LQ6/j;

.field public final d:LQ6/d;

.field public final e:LQ6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;I)V
    .locals 3

    iput p3, p0, LKm/b;->a:I

    const-string v0, "boardRequester"

    const-string v1, "honeyBrand"

    const-string v2, "context"

    packed-switch p3, :pswitch_data_0

    sget-object p3, LY6/a;->d:LY6/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LKm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LKm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LKm/b;->b:Lkotlin/Lazy;

    new-instance p3, LBv/e;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LKm/b;->d:LQ6/d;

    new-instance p3, LB/a;

    invoke-direct {p3, v0, p2, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LKm/b;->e:LQ6/d;

    new-instance p2, LQ6/i;

    sget-object p3, Ld9/a;->a:Ld9/a;

    const p3, 0x7f08059b

    const v0, 0x7f131222

    invoke-direct {p2, p1, p3, v0}, LQ6/i;-><init>(Landroid/content/Context;II)V

    const/4 p3, 0x1

    iput-boolean p3, p2, LQ6/i;->j:Z

    const v1, 0x7f08059c

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p2, LQ6/i;->m:Landroid/graphics/drawable/Icon;

    iput-boolean p3, p2, LQ6/i;->i:Z

    iput v0, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LKm/b;->c:LQ6/j;

    return-void

    :pswitch_0
    sget-object p3, LY6/a;->f:LY6/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lpm/a;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LKm/b;->b:Lkotlin/Lazy;

    new-instance p3, Lt6/c;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2, p0}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LKm/b;->d:LQ6/d;

    new-instance p3, Lsh/d;

    invoke-direct {p3, p2, p0}, Lsh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LKm/b;->e:LQ6/d;

    new-instance p2, LQ6/i;

    const p3, 0x7f0805b4

    const v0, 0x7f130072

    invoke-direct {p2, p1, p3, v0}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v0, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, LKm/b;->c:LQ6/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getBeeCommand(Z)LQ6/d;
    .locals 1

    iget v0, p0, LKm/b;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LKm/b;->d:LQ6/d;

    check-cast p0, Lt6/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKm/b;->e:LQ6/d;

    check-cast p0, Lsh/d;

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LKm/b;->d:LQ6/d;

    check-cast p0, LBv/e;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKm/b;->e:LQ6/d;

    check-cast p0, LB/a;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget p1, p0, LKm/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LKm/b;->c:LQ6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKm/b;->c:LQ6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LKm/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDead()Z
    .locals 1

    iget v0, p0, LKm/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->isDead()Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->B0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isExpressibleOnly()Z
    .locals 1

    iget v0, p0, LKm/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LQ6/a;->isExpressibleOnly()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateBeeVisibility()V
    .locals 1

    iget v0, p0, LKm/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKm/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKm/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler/a;

    invoke-virtual {v0}, Ler/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
