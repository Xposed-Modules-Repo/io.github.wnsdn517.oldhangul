.class public final Lky/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lky/h;


# direct methods
.method public synthetic constructor <init>(Lky/h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lky/g;->a:I

    iput-object p1, p0, Lky/g;->c:Lky/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lky/g;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky/g;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lky/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lky/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lky/g;

    iget-object p0, p0, Lky/g;->c:Lky/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lky/g;-><init>(Lky/h;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lky/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lky/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lky/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lky/g;->c:Lky/h;

    iget-object v1, p1, Lky/h;->d:Lau/d;

    iget-object v1, v1, Lau/d;->b:Lau/j;

    new-instance v3, Lky/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lky/f;-><init>(Lky/h;I)V

    iput v2, p0, Lky/g;->b:I

    iget-object p1, v1, Lau/k;->b:LKv/U;

    invoke-virtual {p1, v3, p0}, LKv/U;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lky/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lky/g;->c:Lky/h;

    iget-object v1, p1, Lky/h;->d:Lau/d;

    iget-object v1, v1, Lau/d;->c:Lau/j;

    new-instance v3, Lky/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lky/f;-><init>(Lky/h;I)V

    iput v2, p0, Lky/g;->b:I

    iget-object p1, v1, Lau/k;->b:LKv/U;

    invoke-virtual {p1, v3, p0}, LKv/U;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lky/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lky/g;->c:Lky/h;

    iget-object v1, p1, Lky/h;->d:Lau/d;

    iget-object v1, v1, Lau/d;->a:Lau/j;

    new-instance v3, Lky/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lky/f;-><init>(Lky/h;I)V

    iput v2, p0, Lky/g;->b:I

    iget-object p1, v1, Lau/k;->b:LKv/U;

    invoke-virtual {p1, v3, p0}, LKv/U;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
