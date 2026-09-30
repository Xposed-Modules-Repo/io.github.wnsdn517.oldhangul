.class public final Lej/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lej/l;


# direct methods
.method public constructor <init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lej/i;->a:I

    .line 1
    iput-object p2, p0, Lej/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lej/i;->c:Lej/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lej/i;->a:I

    iput-object p1, p0, Lej/i;->c:Lej/l;

    iput-object p2, p0, Lej/i;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lej/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lej/i;

    iget-object v0, p0, Lej/i;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p0, p0, Lej/i;->c:Lej/l;

    invoke-direct {p1, p0, v0, p2, v1}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lej/i;

    iget-object v0, p0, Lej/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lej/i;->c:Lej/l;

    invoke-direct {p1, p0, v0, p2}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lej/i;

    iget-object v0, p0, Lej/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lej/i;->c:Lej/l;

    invoke-direct {p1, p0, v0, p2, v1}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lej/i;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lej/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lej/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lej/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lej/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lej/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lej/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lej/i;->a:I

    const-string v1, "[SKE_BNR]"

    const-string/jumbo v2, "terms"

    iget-object v3, p0, Lej/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lej/i;->c:Lej/l;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lej/l;->a:LXi/a;

    iget-object v0, p1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v0, v3}, Lcom/microsoft/fluency/Trainer;->removeTerm(Ljava/lang/String;)V

    iget-object v0, p1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {v3}, LR5/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/microsoft/fluency/Trainer;->removeTerm(Ljava/lang/String;)V

    iget-object p1, p1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {v3}, LR5/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->temporaryDynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/microsoft/fluency/Trainer;->removeTerm(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)V

    sget-object p1, LV8/h;->a:LV8/h;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV8/h;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lej/l;->c:LJ5/d;

    const-string/jumbo p1, "removeTerm term: "

    invoke-static {p1, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LV8/h;->a:LV8/h;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV8/h;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "term"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lej/l;->a:LXi/a;

    iget-object p1, p1, LXi/a;->e:Lcom/microsoft/fluency/Tokenizer;

    invoke-interface {p1, v3}, Lcom/microsoft/fluency/Tokenizer;->split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object p1

    sget-object v0, LH9/a;->a:Lkotlin/Lazy;

    invoke-static {v3}, LH9/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV8/h;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lej/l;->a:LXi/a;

    iget-object v0, v0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->temporaryDynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/microsoft/fluency/Trainer;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    iget-object p1, p0, Lej/l;->c:LJ5/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "learnInTDM, IO "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[SKE_LM]"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lej/l;->a:LXi/a;

    iget-object v0, p1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {v0, v3}, Lcom/microsoft/fluency/Trainer;->addToBlocklist(Ljava/lang/String;)V

    iget-object p1, p1, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lcom/microsoft/fluency/Trainer;->addToBlocklist(Ljava/lang/String;)V

    iget-object p0, p0, Lej/l;->c:LJ5/d;

    const-string p1, "addToBlocklist term: "

    invoke-static {p1, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
