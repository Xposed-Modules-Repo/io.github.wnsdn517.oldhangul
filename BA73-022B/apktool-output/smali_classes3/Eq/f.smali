.class public final LEq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LEq/f;->a:I

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
    new-instance v1, LHq/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, LEq/f;->b:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, LHq/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, LEq/f;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v1, LHq/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, LEq/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEq/f;->a:I

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/f;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LEq/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LEq/f;->d:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 21
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 22
    new-instance v0, LEj/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, LEq/f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LEq/f;->a:I

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
