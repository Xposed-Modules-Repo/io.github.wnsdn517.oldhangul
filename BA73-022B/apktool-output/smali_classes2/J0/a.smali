.class public final LJ0/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/d;

.field public final synthetic c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;


# direct methods
.method public synthetic constructor <init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, LJ0/a;->a:I

    iput-object p1, p0, LJ0/a;->b:LJ0/d;

    iput-object p2, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, LJ0/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ0/a;

    iget-object v0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x1

    iget-object p0, p0, LJ0/a;->b:LJ0/d;

    invoke-direct {p1, p0, v0, p2, v1}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ0/a;

    iget-object v0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    iget-object p0, p0, LJ0/a;->b:LJ0/d;

    invoke-direct {p1, p0, v0, p2, v1}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ0/a;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LJ0/a;

    iget-object v0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x1

    iget-object p0, p0, LJ0/a;->b:LJ0/d;

    invoke-direct {p1, p0, v0, p2, v1}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LJ0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, LJ0/a;

    iget-object v0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    iget-object p0, p0, LJ0/a;->b:LJ0/d;

    invoke-direct {p1, p0, v0, p2, v1}, LJ0/a;-><init>(LJ0/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LJ0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ0/a;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/a;->b:LJ0/d;

    iget-object p1, p1, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const-string v0, "key_clip_sticker_edit"

    invoke-static {p1, v0, p0}, Lgl/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/a;->b:LJ0/d;

    iget-object p1, p1, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, LJ0/a;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const-string v0, "key_clip_sticker_delete"

    invoke-static {p1, v0, p0}, Lgl/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
