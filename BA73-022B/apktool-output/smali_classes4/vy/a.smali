.class public final synthetic Lvy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy/b;


# direct methods
.method public synthetic constructor <init>(Lvy/b;I)V
    .locals 0

    iput p2, p0, Lvy/a;->a:I

    iput-object p1, p0, Lvy/a;->b:Lvy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvy/a;->a:I

    iget-object p0, p0, Lvy/a;->b:Lvy/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvy/b;->e:Lm0/e;

    iget-object p0, p0, Lm0/e;->h:LN/g;

    iget-object p0, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/b;

    invoke-virtual {p0}, LN/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvy/b;->e:Lm0/e;

    iget-object p0, p0, Lm0/e;->h:LN/g;

    iget-object p0, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/b;

    iget-object v0, p0, LN/b;->f:Ltq/a;

    iget-object v1, v0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v1, v0, Ltq/a;->d:Ljava/lang/Object;

    check-cast v1, LD7/i;

    invoke-virtual {v1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v2

    iget-object v0, v0, Ltq/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v2}, Landroidx/room/n;->c(LK3/g;)V

    iget-object v0, p0, LN/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LN/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LN/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v2}, Landroidx/room/n;->c(LK3/g;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
