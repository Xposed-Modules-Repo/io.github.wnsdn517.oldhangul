.class public final LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LLq/a;


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

    iput v0, p0, LIe/c;->a:I

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
    new-instance v1, LLp/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, LIe/c;->b:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, LLp/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, LIe/c;->c:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v1, LLp/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, LIe/c;->d:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 19
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 20
    new-instance v1, LLp/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, LIe/c;->e:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 24
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 25
    new-instance v1, LLp/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LLp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, LIe/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LIe/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/c;->d:Ljava/lang/Object;

    .line 28
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] WelcomeController"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LIe/c;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 31
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 32
    new-instance v0, LHq/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, LIe/c;->b:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 36
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 37
    new-instance v0, LHq/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 38
    iput-object p1, p0, LIe/c;->c:Lkotlin/Lazy;

    .line 39
    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, LIe/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LIe/c;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public b()Leb/h;
    .locals 0

    iget-object p0, p0, LIe/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public c()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LIe/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LIe/a;-><init>(LIe/c;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LAe/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LIe/c;->a:I

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
