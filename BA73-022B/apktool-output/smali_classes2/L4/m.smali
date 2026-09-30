.class public final LL4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO4/e;LO4/e;LO4/e;LO4/e;LL4/o;LL4/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL4/m;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LBv/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 51
    invoke-static {v1, v0}, Lf5/d;->a(ILf5/a;)LTs/p;

    move-result-object v0

    iput-object v0, p0, LL4/m;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LL4/m;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LL4/m;->d:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LL4/m;->e:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LL4/m;->f:Ljava/lang/Object;

    .line 57
    iput-object p6, p0, LL4/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LL4/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsv/v;

    const/16 v1, 0x1c

    .line 3
    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    .line 4
    iput-object v0, p0, LL4/m;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LF6/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, LL4/m;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    new-instance v0, LD7/i;

    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 10
    iput-object v0, p0, LL4/m;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, LD7/i;

    const/16 v1, 0x11

    .line 12
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 13
    iput-object v0, p0, LL4/m;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, LD7/i;

    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 16
    iput-object v0, p0, LL4/m;->g:Ljava/lang/Object;

    .line 17
    new-instance v0, LD7/i;

    const/16 v1, 0x13

    .line 18
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 19
    iput-object v0, p0, LL4/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LL4/m;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lsv/v;

    const/16 v1, 0x1c

    .line 22
    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    .line 23
    iput-object v0, p0, LL4/m;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, LF6/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, LL4/m;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    new-instance v0, LD7/i;

    const/16 v1, 0x14

    .line 28
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 29
    iput-object v0, p0, LL4/m;->e:Ljava/lang/Object;

    .line 30
    new-instance v0, LD7/i;

    const/16 v1, 0x15

    .line 31
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 32
    iput-object v0, p0, LL4/m;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, LD7/i;

    const/16 v1, 0x16

    .line 34
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 35
    iput-object v0, p0, LL4/m;->g:Ljava/lang/Object;

    .line 36
    new-instance v0, LD7/i;

    const/16 v1, 0x17

    .line 37
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 38
    iput-object v0, p0, LL4/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL4/m;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LL4/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LL4/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LL4/m;->e:Ljava/lang/Object;

    iput-object p5, p0, LL4/m;->f:Ljava/lang/Object;

    iput-object p6, p0, LL4/m;->g:Ljava/lang/Object;

    iput-object p7, p0, LL4/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/m;LFo/b;LFo/c;Leb/h;LJb/a;LUn/a;Lp9/k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LL4/m;->a:I

    sget-object v0, Laq/e;->a:Laq/e;

    const-string v1, "languagePackManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorPalette"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawablePalette"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "systemConfig"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyboardSizeProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configKeeper"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsValues"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyboardUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LL4/m;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LL4/m;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LL4/m;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LL4/m;->e:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, LL4/m;->f:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LL4/m;->g:Ljava/lang/Object;

    .line 48
    iput-object p7, p0, LL4/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 3

    iget v0, p0, LL4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LL4/m;->g:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3, p4}, LK3/e;->I(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LL4/m;->g:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3, p4}, LK3/e;->I(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    invoke-interface {v1}, LK3/g;->h()I

    move-result p1

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)J
    .locals 4

    iget v0, p0, LL4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LL4/m;->c:Ljava/lang/Object;

    check-cast p0, LF6/d;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, LF6/d;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v1}, LK3/g;->A()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_4
    iget-object p0, p0, LL4/m;->c:Ljava/lang/Object;

    check-cast p0, LF6/d;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0, v1, p1}, LF6/d;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v1}, LK3/g;->A()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-wide v2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/database/Cursor;
    .locals 2

    iget v0, p0, LL4/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM clip_table ORDER BY time_stamp"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v0

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {p0, v0}, Landroidx/room/j;->query(LK3/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "SELECT * FROM clip_table ORDER BY time_stamp"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v0

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {p0, v0}, Landroidx/room/j;->query(LK3/f;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LL4/m;->a:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM clip_table WHERE user_id = ? ORDER BY time_stamp"

    invoke-static {v2, v3}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/l;->I(IJ)V

    iget-object v0, v0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "time_stamp"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "text"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "html"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uri"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "uri_list"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "caller_app_uid"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "caller_package_name"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "origin"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "user_id"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "locked"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "extra_str1"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "extra_str2"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "extra_str3"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "extra_str4"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "extra_str5"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v36, 0x1

    :goto_2
    move/from16 v2, v20

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move/from16 v36, v2

    goto :goto_2

    :goto_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v20, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    new-instance v21, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-direct/range {v21 .. v41}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v0

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    const-string v3, "SELECT * FROM clip_table WHERE user_id = ? ORDER BY time_stamp"

    invoke-static {v2, v3}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/l;->I(IJ)V

    iget-object v0, v0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    const-string v0, "id"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "time_stamp"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "text"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "html"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uri"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "uri_list"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "caller_app_uid"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "caller_package_name"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "origin"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "user_id"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "locked"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "extra_str1"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, "extra_str2"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "extra_str3"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "extra_str4"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "extra_str5"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v29, 0x0

    goto :goto_6

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v36, 0x1

    :goto_7
    move/from16 v2, v20

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    move/from16 v36, v2

    goto :goto_7

    :goto_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v20, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    new-instance v21, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-direct/range {v21 .. v41}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v0

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v0, v20

    move/from16 v20, v2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LL4/m;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const-string v2, "SELECT * FROM clip_table ORDER BY time_stamp"

    invoke-static {v1, v2}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    iget-object v0, v0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "time_stamp"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "text"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "html"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uri"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "uri_list"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "caller_app_uid"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "caller_package_name"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "origin"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "user_id"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "locked"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "extra_str1"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "extra_str2"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "extra_str3"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "extra_str4"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "extra_str5"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v30, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v37, v3

    :goto_2
    move/from16 v3, v21

    goto :goto_3

    :cond_1
    const/16 v37, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v21, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    new-instance v22, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-direct/range {v22 .. v42}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v21

    move/from16 v21, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    const-string v2, "SELECT * FROM clip_table ORDER BY time_stamp"

    invoke-static {v1, v2}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    iget-object v0, v0, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    const-string v0, "id"

    invoke-static {v4, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "time_stamp"

    invoke-static {v4, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-static {v4, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "text"

    invoke-static {v4, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "html"

    invoke-static {v4, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "uri"

    invoke-static {v4, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "uri_list"

    invoke-static {v4, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mime_type"

    invoke-static {v4, v11}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "caller_app_uid"

    invoke-static {v4, v12}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "caller_package_name"

    invoke-static {v4, v13}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "origin"

    invoke-static {v4, v14}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "user_id"

    invoke-static {v4, v15}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "locked"

    invoke-static {v4, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "extra_str1"

    invoke-static {v4, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v2

    :try_start_3
    const-string v2, "extra_str2"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "extra_str3"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "extra_str4"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "extra_str5"

    invoke-static {v4, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v21, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v30, 0x0

    goto :goto_6

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move/from16 v37, v3

    :goto_7
    move/from16 v3, v21

    goto :goto_8

    :cond_4
    const/16 v37, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v21, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    new-instance v22, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-direct/range {v22 .. v42}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v0, v21

    move/from16 v21, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->release()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6

    iget v0, p0, LL4/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM clip_table ORDER BY time_stamp"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "SELECT id FROM clip_table ORDER BY time_stamp"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_4

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v3

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
