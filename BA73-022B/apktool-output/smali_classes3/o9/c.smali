.class public final Lo9/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo9/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo9/d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lo9/c;->a:I

    iput-object p1, p0, Lo9/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lo9/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lo9/c;->d:Lo9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lo9/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lo9/c;

    iget-object v3, p0, Lo9/c;->d:Lo9/d;

    const/4 v5, 0x1

    iget-object v1, p0, Lo9/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lo9/c;->c:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/d;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lo9/c;

    move-object v5, v4

    iget-object v4, p0, Lo9/c;->d:Lo9/d;

    const/4 v6, 0x0

    iget-object v2, p0, Lo9/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lo9/c;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/d;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo9/c;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo9/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo9/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo9/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo9/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo9/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTs/i;

    const-class v0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionSeparateWorker;

    invoke-direct {p1, v0}, LTs/i;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, v0, v1}, LTs/i;->d(J)V

    iget-object v0, p1, LTs/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo9/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LTs/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "context session repository key"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v2, LP4/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LP4/v;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LP4/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LP4/v;->a()LV3/f;

    move-result-object v0

    const-string v2, "dataBuilder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LTs/i;->b:Ljava/lang/Object;

    check-cast v2, Le4/g;

    iput-object v0, v2, Le4/g;->e:LV3/f;

    invoke-virtual {p1}, LTs/i;->a()LV3/n;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/c;->d:Lo9/d;

    iget-object v0, p0, Lo9/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvw/k;->g(LV3/n;)V

    iget-object p0, p0, Lo9/a;->a:LJ5/d;

    const-string p1, "build separateWorker : ["

    const-string v0, "]"

    invoke-static {p1, v1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTs/i;

    const-class v0, Lcom/samsung/android/honeyboard/base/session/worker/ContextSessionMaintainWorker;

    invoke-direct {p1, v0}, LTs/i;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, v0, v1}, LTs/i;->d(J)V

    iget-object v0, p1, LTs/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo9/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LTs/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, p0, Lo9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "context session repository key"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v3, LP4/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LP4/v;-><init>(I)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LP4/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LP4/v;->a()LV3/f;

    move-result-object v0

    const-string v3, "dataBuilder.build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LTs/i;->b:Ljava/lang/Object;

    check-cast v3, Le4/g;

    iput-object v0, v3, Le4/g;->e:LV3/f;

    invoke-virtual {p1}, LTs/i;->a()LV3/n;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/c;->d:Lo9/d;

    iget-object v0, p0, Lo9/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, LW3/f;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5, p1}, LW3/f;-><init>(LW3/k;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3}, LW3/f;->J()LV3/r;

    iget-object p0, p0, Lo9/a;->a:LJ5/d;

    const-string p1, "build maintainWorker : ["

    const-string v0, "]"

    invoke-static {p1, v2, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
