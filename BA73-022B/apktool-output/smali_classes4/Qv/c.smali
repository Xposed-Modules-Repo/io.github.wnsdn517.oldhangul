.class public final LQv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/k;
.implements LIv/Z0;


# instance fields
.field public final a:LIv/l;

.field public final synthetic b:LQv/e;


# direct methods
.method public constructor <init>(LQv/e;LIv/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv/c;->b:LQv/e;

    iput-object p2, p0, LQv/c;->a:LIv/l;

    return-void
.end method


# virtual methods
.method public final a(LMv/y;I)V
    .locals 0

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1, p2}, LIv/l;->a(LMv/y;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    new-instance p2, LQv/b;

    const/4 v0, 0x1

    iget-object v1, p0, LQv/c;->b:LQv/e;

    invoke-direct {p2, v1, p0, v0}, LQv/b;-><init>(LQv/e;LQv/c;I)V

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1, p2}, LIv/l;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LQv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1}, LIv/l;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(LIv/D;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1, p2}, LIv/l;->g(LIv/D;Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LQv/c;->a:LIv/l;

    iget-object p0, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    check-cast p1, Lkotlin/Unit;

    sget-object p2, LQv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LQv/c;->b:LQv/e;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LQv/b;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, LQv/b;-><init>(LQv/e;LQv/c;I)V

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1, p2}, LIv/l;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1}, LIv/l;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQv/c;->a:LIv/l;

    invoke-virtual {p0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
