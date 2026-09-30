.class public final Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lwe/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 4
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v1, Lvg/G0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lwe/e;->b:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, Lvg/G0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/G0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lwe/e;->c:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v1, Lvg/L0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/L0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lwe/e;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, LC4/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LC4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwe/e;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, LBv/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwe/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwe/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/e;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] AnimationController"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwe/e;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 23
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 24
    new-instance v0, Lvk/l;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lwe/e;->b:Lkotlin/Lazy;

    .line 26
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 28
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 29
    new-instance v0, Lvk/l;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lwe/e;->c:Lkotlin/Lazy;

    .line 31
    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lwe/e;->b()V

    .line 33
    invoke-virtual {p0}, Lwe/e;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lwe/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->e1()Lvi/b;

    move-result-object v0

    invoke-interface {v0}, Lvi/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwe/e;->f:Ljava/lang/Object;

    check-cast p0, LBv/h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwe/e;->e:Ljava/lang/Object;

    check-cast p0, LC4/b;

    :goto_0
    invoke-interface {p0}, Lvg/K0;->execute()V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lwe/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwe/b;-><init>(Lwe/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lwe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Lwe/e;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lwe/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwe/b;-><init>(Lwe/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lwe/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Lwe/e;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lwe/e;->a:I

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
