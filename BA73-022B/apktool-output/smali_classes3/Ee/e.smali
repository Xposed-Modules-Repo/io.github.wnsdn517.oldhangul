.class public final LEe/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LEe/e;->a:I

    .line 1
    iput p1, p0, LEe/e;->b:I

    iput-object p2, p0, LEe/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, LEe/e;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, LEe/e;->a:I

    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    iput p2, p0, LEe/e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, LEe/e;->a:I

    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, LEe/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, LEe/e;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LEe/e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Luh/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LEe/e;

    iget v0, p0, LEe/e;->b:I

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    invoke-direct {p1, v0, p0, p2}, LEe/e;-><init>(ILcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Loe/f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lo9/d;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lne/b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LIv/Q;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lej/l;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, LEe/e;

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    iget p0, p0, LEe/e;->b:I

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, LEe/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LQ6/j;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lae/e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LW6/i;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LVq/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, LEe/e;

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LEe/e;->b:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, LEe/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, LEe/e;

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    iget p0, p0, LEe/e;->b:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, LEe/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LEa/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LFu/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LEe/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEe/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LEe/e;

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LIv/Q;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LEe/e;

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LEe/e;->b:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, LEe/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEe/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LEe/e;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Lzu/b;

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object p1

    iput v9, p0, LEe/e;->b:I

    invoke-static {p1, p0}, LTu/j;->t(Lou/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lou/c;

    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Luh/c;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIv/X;->d:LOv/d;

    new-instance v2, LCe/b;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v6, v3}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_8

    if-ne v2, v9, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->a(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)Lme/f;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    move v7, v9

    :cond_9
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1, v0, p0}, Lau/k;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, LEe/e;->b:I

    sput p1, Lr0/a;->b:I

    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    iget p1, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->b:I

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lr0/a;->b:I

    if-eq v0, v9, :cond_c

    if-eq v0, v5, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->a:I

    int-to-float v0, v0

    goto :goto_7

    :cond_c
    int-to-float v0, p1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Lr0/a;->b:I

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ne v0, v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->d:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7, v7, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    const p1, 0x7f0a0b08

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0b07

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lr0/a;->b:I

    const/16 v6, 0x8

    if-eq v5, v4, :cond_e

    if-eq v5, v3, :cond_e

    if-eq v5, v2, :cond_e

    if-eq v5, v1, :cond_e

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->c(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->b(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->d(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;->b(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_3
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->a:LJ5/d;

    const-string v2, "emitEvent: ClickBackspace"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->b(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;)Lme/a;

    move-result-object p1

    sget-object v0, Lme/h;->a:Lme/h;

    iput v9, p0, LEe/e;->b:I

    iget-object p1, p1, Lme/d;->a:LKv/J;

    invoke-virtual {p1, v0, p0}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_4
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Loe/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lme/h;->y:Lme/h;

    invoke-static {v0, p1}, Loe/f;->a(Loe/f;Lme/j;)V

    iput v9, p0, LEe/e;->b:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    invoke-virtual {v0, v7}, Loe/f;->d(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v1

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo9/d;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {v4}, Lo9/d;->r()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "|context worker action maintain timer"

    invoke-static {v3, p1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, LIv/X;->d:LOv/d;

    new-instance v1, Lo9/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    goto :goto_e

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne p0, v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_6
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lne/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lne/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/k;

    iget-object p1, p1, Lme/k;->a:LKv/E;

    new-instance v2, LAe/c;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAe/c;-><init>(Lrx/c;I)V

    iput v9, p0, LEe/e;->b:I

    new-instance v0, LAe/e;

    invoke-direct {v0, v2, v5}, LAe/e;-><init>(LKv/h;I)V

    iget-object p1, p1, LKv/E;->a:LKv/G;

    invoke-interface {p1, v0, p0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-ne p0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v1

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, LIv/Q;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_14
    return-object p1

    :pswitch_8
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lej/l;

    iget-object v1, v0, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lej/l;->c:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, LEe/e;->b:I

    const-string v6, "[SKE_LM]"

    if-eqz v5, :cond_22

    if-eq v5, v9, :cond_21

    if-ne v5, v4, :cond_20

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJv/o; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LJv/o; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, v0, Lej/l;->h:Z

    if-eqz p1, :cond_24

    const-string p1, "Blocking - Have been opened Dynamic Channel"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lej/l;->g:LJv/e;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1, p0}, LJv/e;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_23

    goto :goto_18

    :cond_23
    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_16

    :cond_24
    move p1, v7

    :goto_16
    iput-boolean v9, v0, Lej/l;->h:Z

    const-string/jumbo v5, "saveDynamicModel, "

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, ", "

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, Lej/l;->b:Lej/f;

    invoke-virtual {v5}, Lej/d;->k()V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_25
    if-eqz p1, :cond_26

    invoke-virtual {v0}, Lej/l;->f()V

    :cond_26
    iget-object p1, v0, Lej/l;->g:LJv/e;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LEe/e;->b:I

    invoke-interface {p1, v0, p0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch LJv/o; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v3, :cond_27

    goto :goto_18

    :catch_0
    const-string p0, "Close and cancel receive channel by saveDynamic"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v3

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, LEe/e;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, LQ6/j;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1}, LQ6/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    move-object p1, v0

    :cond_2a
    :goto_19
    return-object p1

    :pswitch_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object p1

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1}, LQ6/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    move-object p1, v0

    :cond_2d
    :goto_1a
    return-object p1

    :pswitch_c
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Lae/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, LEe/e;->b:I

    if-eqz v4, :cond_2f

    if-ne v4, v9, :cond_2e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lae/e;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/k;

    iget-object p1, p1, Lme/k;->a:LKv/E;

    new-instance v4, LAe/c;

    invoke-direct {v4, v0, v2}, LAe/c;-><init>(Lrx/c;I)V

    iput v9, p0, LEe/e;->b:I

    new-instance v0, LAe/e;

    invoke-direct {v0, v4, v1}, LAe/e;-><init>(LKv/h;I)V

    iget-object p1, p1, LKv/E;->a:LKv/G;

    invoke-interface {p1, v0, p0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_30

    goto :goto_1b

    :cond_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-ne p0, v3, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v3

    :pswitch_d
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_33

    if-ne v2, v9, :cond_32

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, LW6/i;->access$getUnusedFileCleaner(LW6/i;)LM7/c;

    move-result-object p1

    invoke-static {v0}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LW6/i;->access$getTempDirPath$p(LW6/i;)Ljava/lang/String;

    move-result-object v0

    iput v9, p0, LEe/e;->b:I

    iget-wide v3, p1, LM7/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v0}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_36

    array-length v0, p0

    move v2, v7

    :goto_1e
    if-ge v2, v0, :cond_36

    aget-object v8, p0, v2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_34

    iget-object v8, p1, LM7/c;->a:LJ5/d;

    const-string v9, "Invalid file time."

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    sub-long v9, v5, v9

    cmp-long v9, v9, v3

    if-lez v9, :cond_35

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_35
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_37

    goto :goto_21

    :cond_37
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    return-object v1

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v9, :cond_38

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, LVq/c;

    iget-object v1, p1, LVq/c;->f:LVq/a;

    iget-object p1, p1, LVq/c;->c:Ljava/lang/String;

    iput v9, p0, LEe/e;->b:I

    invoke-interface {v1, p1, p0}, LVq/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    move-object p1, v0

    :cond_3a
    :goto_22
    return-object p1

    :pswitch_f
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lg4/j;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, LEe/e;->b:I

    if-eqz v3, :cond_3c

    if-ne v3, v9, :cond_3b

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_24

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iput v9, p0, LEe/e;->b:I

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3d

    goto :goto_26

    :cond_3d
    :goto_23
    check-cast p1, LV3/l;

    invoke-virtual {v1, p1}, Lg4/j;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_25

    :goto_24
    invoke-virtual {v1, p0}, Lg4/j;->j(Ljava/lang/Throwable;)Z

    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v2

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3e

    iget p0, p0, LEe/e;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    return-object v6

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3f
    iget p0, p0, LEe/e;->b:I

    new-instance v0, LJs/M;

    invoke-direct {v0, p1, p0, v7}, LJs/M;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;II)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_40

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_40

    invoke-virtual {v0}, LJs/M;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_40
    new-instance p0, LIv/N0;

    invoke-direct {p0, v9, p1, v0}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Landroidx/core/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/t;

    move-result-object p0

    :goto_27
    return-object p0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_42

    if-ne v1, v9, :cond_41

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_28

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, LEe/e;->b:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    goto :goto_29

    :cond_43
    :goto_28
    iget-object p0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p0, LEa/a;

    sget p1, LEa/a;->c:I

    const-string p1, "byDelayThread"

    invoke-virtual {p0, v6, p1}, LEa/a;->a(Landroid/net/Network;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v0

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEe/e;->b:I

    if-eqz v1, :cond_45

    if-ne v1, v9, :cond_44

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast p1, LFu/g;

    iput v9, p0, LEe/e;->b:I

    invoke-virtual {p1, p0}, LFu/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_46

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    return-object v0

    :pswitch_14
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LEe/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LEe/e;->b:I

    if-eqz v2, :cond_48

    if-ne v2, v9, :cond_47

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, LEe/f;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/k;

    iget-object p1, p1, Lme/k;->a:LKv/E;

    new-instance v2, LAe/c;

    invoke-direct {v2, v0, v9}, LAe/c;-><init>(Lrx/c;I)V

    iput v9, p0, LEe/e;->b:I

    new-instance v0, LAe/e;

    invoke-direct {v0, v2, v3}, LAe/e;-><init>(LKv/h;I)V

    iget-object p1, p1, LKv/E;->a:LKv/G;

    invoke-interface {p1, v0, p0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_49

    goto :goto_2c

    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    if-ne p0, v1, :cond_4a

    goto :goto_2e

    :cond_4a
    :goto_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
