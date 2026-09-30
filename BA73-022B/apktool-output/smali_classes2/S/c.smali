.class public final synthetic LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS/f;


# direct methods
.method public synthetic constructor <init>(LS/f;I)V
    .locals 0

    iput p2, p0, LS/c;->a:I

    iput-object p1, p0, LS/c;->b:LS/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS/c;->a:I

    iget-object p0, p0, LS/c;->b:LS/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS/f;->g:Lty/h;

    iget-object v0, p0, Lty/h;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx/g;

    invoke-virtual {v0}, LZx/g;->reset()V

    iget-object p0, p0, Lty/h;->b:LT/a;

    iget-object p0, p0, LT/a;->b:LWx/a;

    iget-object p0, p0, LWx/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx/d;

    iget-object v0, p0, LWx/d;->c:Lhw/e;

    iget-object v1, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v1, v0, Lhw/e;->f:Ljava/lang/Object;

    check-cast v1, LD7/i;

    invoke-virtual {v1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v2

    iget-object v0, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v2}, Landroidx/room/n;->c(LK3/g;)V

    sget-object v0, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LWx/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LWx/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v2}, Landroidx/room/n;->c(LK3/g;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LS/f;->g:Lty/h;

    iget-object p0, p0, Lty/h;->b:LT/a;

    iget-object p0, p0, LT/a;->b:LWx/a;

    iget-object p0, p0, LWx/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx/d;

    invoke-virtual {p0}, LWx/d;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LS/f;->b:Lcom/samsung/android/honeyboard/icecone/board/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/a;->b:LQ6/c;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/StickerBoard;->g(LQ6/c;)LQ6/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
