.class public final LKv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p3, p0, LKv/y;->a:I

    iput-object p1, p0, LKv/y;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LKv/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKv/y;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LKv/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/A;

    iget v1, v0, LKv/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/A;

    invoke-direct {v0, p0, p2}, LKv/A;-><init>(LKv/y;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/A;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LKv/A;->e:Ljava/lang/Object;

    iget-object p0, v0, LKv/A;->a:LKv/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKv/A;->a:LKv/y;

    iput-object p1, v0, LKv/A;->e:Ljava/lang/Object;

    iput v3, v0, LKv/A;->c:I

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object p2, p0, LKv/y;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, p0, LKv/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, LLv/a;

    invoke-direct {p1, p0}, LLv/a;-><init>(LKv/h;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, LKv/x;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LKv/x;

    iget v1, v0, LKv/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LKv/x;->c:I

    goto :goto_3

    :cond_5
    new-instance v0, LKv/x;

    invoke-direct {v0, p0, p2}, LKv/x;-><init>(LKv/y;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, LKv/x;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, LKv/x;->e:Ljava/lang/Object;

    iget-object p0, v0, LKv/x;->a:LKv/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKv/x;->a:LKv/y;

    iput-object p1, v0, LKv/x;->e:Ljava/lang/Object;

    iput v3, v0, LKv/x;->c:I

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object p2, p0, LKv/y;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, p0, LKv/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, LLv/a;

    invoke-direct {p1, p0}, LLv/a;-><init>(LKv/h;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
