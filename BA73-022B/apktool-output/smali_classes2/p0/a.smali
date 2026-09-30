.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL4/m;

.field public final c:LKv/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Landroid/content/Context;

    sget-object v1, Lfu/c;->a:Lfu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lp0/a;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

    const-string v1, "ClipItem.db"

    invoke-static {p1, v0, v1}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [LF3/a;

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->b:LF6/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/h;->a([LF3/a;)V

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    invoke-virtual {p1}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

    sput-object p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

    :cond_0
    sget-object p1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase;->a()LL4/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lp0/a;->b:LL4/m;

    new-instance p1, LCe/b;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, LKv/j;

    invoke-direct {v0, p1}, LKv/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lp0/a;->c:LKv/j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, LQx/d;->a:Lfu/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clipboard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp0/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQx/d;->d(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Lp0/a;->b:LL4/m;

    if-eqz p0, :cond_1

    iget v0, p0, LL4/m;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LL4/m;->e:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/n;->c(LK3/g;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LL4/m;->e:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    invoke-interface {v2}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/n;->c(LK3/g;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v2}, Landroidx/room/n;->c(LK3/g;)V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
