.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

.field public final synthetic d:Z

.field public final synthetic e:LQ6/j;


# direct methods
.method public constructor <init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->c:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->d:Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->e:LQ6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->d:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->e:LQ6/j;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->c:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-direct {p1, v1, p0, p2, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;-><init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIv/X;->d:LOv/d;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->d:Z

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->e:LQ6/j;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->c:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;-><init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V

    const/4 v3, 0x3

    invoke-static {p1, v6, v1, v3}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object p1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeIconView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->a:Landroid/widget/ImageView;

    iput v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;->b:I

    invoke-virtual {p1, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
