.class public final LL5/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

.field public final synthetic c:Lcom/samsung/android/fontchooser/data/DLFont;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, LL5/c;->a:I

    iput-object p1, p0, LL5/c;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    iput-object p2, p0, LL5/c;->c:Lcom/samsung/android/fontchooser/data/DLFont;

    iput-boolean p3, p0, LL5/c;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, LL5/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LL5/c;

    iget-boolean v3, p0, LL5/c;->d:Z

    const/4 v5, 0x1

    iget-object v1, p0, LL5/c;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    iget-object v2, p0, LL5/c;->c:Lcom/samsung/android/fontchooser/data/DLFont;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LL5/c;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, LL5/c;

    move-object v5, v4

    iget-boolean v4, p0, LL5/c;->d:Z

    const/4 v6, 0x0

    iget-object v2, p0, LL5/c;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    iget-object v3, p0, LL5/c;->c:Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-direct/range {v1 .. v6}, LL5/c;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL5/c;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LL5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LL5/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL5/c;->c:Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {p1}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL5/c;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-virtual {v1, v0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;

    move-result-object v0

    iget-boolean p0, p0, LL5/c;->d:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL5/c;->c:Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {p1}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL5/c;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;

    move-result-object p1

    iget-boolean p0, p0, LL5/c;->d:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
