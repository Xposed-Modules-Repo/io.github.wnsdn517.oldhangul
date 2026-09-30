.class public final LV8/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, LV8/c;->a:I

    iput-object p1, p0, LV8/c;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p2, p0, LV8/c;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, LV8/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LV8/c;

    iget-object v0, p0, LV8/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object p0, p0, LV8/c;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p1, p0, v0, p2, v1}, LV8/c;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LV8/c;

    iget-object v0, p0, LV8/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object p0, p0, LV8/c;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p1, p0, v0, p2, v1}, LV8/c;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV8/c;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LV8/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV8/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LV8/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LV8/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LV8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV8/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LV8/d;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    iget-object v0, p0, LV8/c;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, LV8/c;->c:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Ly8/m;->s(I[Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LV8/d;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/m;

    iget-object v0, p0, LV8/c;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, LV8/c;->c:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ly8/m;->r(I[Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
