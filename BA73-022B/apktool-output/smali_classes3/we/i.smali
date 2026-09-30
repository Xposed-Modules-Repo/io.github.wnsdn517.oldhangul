.class public final Lwe/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LCu/N;

.field public final synthetic c:Lwe/j;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCu/N;Lwe/j;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lwe/i;->b:LCu/N;

    iput-object p3, p0, Lwe/i;->c:Lwe/j;

    iput-boolean p4, p0, Lwe/i;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwe/i;

    iget-object v3, p0, Lwe/i;->c:Lwe/j;

    iget-boolean v4, p0, Lwe/i;->d:Z

    iget-object v1, p0, Lwe/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lwe/i;->b:LCu/N;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwe/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCu/N;Lwe/j;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe/i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lwe/i;->b:LCu/N;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwe/i;->c:Lwe/j;

    iget-object v2, v1, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    if-eqz v2, :cond_1

    new-instance v3, LOq/h;

    iget-boolean p0, p0, Lwe/i;->d:Z

    invoke-direct {v3, p0, v1, p1, v0}, LOq/h;-><init>(ZLwe/j;Landroid/graphics/Bitmap;LCu/N;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LCu/N;->i()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
