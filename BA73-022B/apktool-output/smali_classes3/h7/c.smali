.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;
.implements Landroidx/emoji2/text/n;
.implements Lfx/c;
.implements Lbu/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh7/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lh7/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LM4/c;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LM4/c;-><init>(LM4/h;)V

    .line 16
    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/c;->a:I

    iput-object p2, p0, Lh7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO0/i;LO0/i;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh7/c;->a:I

    const-string/jumbo v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lh7/c;->a:I

    .line 26
    new-instance v0, Lot/a;

    const/4 v1, 0x1

    .line 27
    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 33
    const-string/jumbo p1, "timestamp <= 5"

    .line 34
    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh7/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    iput-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lh7/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, LD7/g;

    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 25
    iput-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TOTAL"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    const/16 v4, 0x14

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v5

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    shr-long/2addr v3, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    shr-long/2addr v5, v2

    const-string v2, "[NativeHeap] nativeHeapSize : "

    const-string v7, " nativeHeapFree : "

    invoke-static {v3, v4, v2, v7}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " nativeHeapAllocatedSize : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/a;->o(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "HEAP_SIZE"

    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "HEAP_FREE"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "HEAD_ALLOC"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    shr-long/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    shr-long/2addr v6, v3

    const-string v0, "[VM] TotalMemory : "

    const-string v3, " FreeMemory : "

    invoke-static {v1, v2, v0, v3}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " maxMemory : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->o(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "TOTAL"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MAX"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Lx0/i;

    iget-object v0, v0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Llu/d;

    iget-object v1, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object v2, v1, LDv/b;->c:Ljava/lang/String;

    iget-object v1, v1, LDv/b;->a:LDv/c;

    iget v1, v1, LDv/c;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lp4/b;->switchToSearchBoard(Ljava/lang/String;Z)V

    iget-object v1, p0, LDv/b;->a:LDv/c;

    iget v2, v1, LDv/c;->a:I

    if-ne v2, v3, :cond_1

    sget-object p0, Lfw/f;->q:Lfw/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LDv/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lfw/f;->o:Lfw/h;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LDv/b;->a:LDv/c;

    invoke-virtual {p0}, LDv/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfw/b;->a:Lfw/h;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lx0/i;

    .line 2
    iget-object p0, p0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    .line 3
    invoke-interface {p0}, Lp4/b;->playTouchFeedback()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lk/b;

    invoke-interface {p0, p1}, Lk/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/b;

    invoke-interface {v0, p2}, Lk/b;->e(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, LR/a;

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->g(Ljava/util/ArrayList;)V

    iput-object p1, p0, LR/a;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/v;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/v;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/v;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p1, Lsv/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/u;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/t;)V

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/v;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/v;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public e(Landroid/view/View;ILandroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    return-void
.end method

.method public f(Landroid/widget/LinearLayout;II)V
    .locals 1

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2, v0, p3}, Lh7/c;->e(Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lfx/c;

    invoke-interface {p0, p1, p2}, Lfx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Lfx/c;

    invoke-interface {v0, p1}, Lfx/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Lfx/c;

    invoke-interface {p0, p1}, Lfx/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/v;

    return-object p0
.end method

.method public h(LM4/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/c;

    if-nez v1, :cond_0

    new-instance v1, LM4/c;

    invoke-direct {v1, p1}, LM4/c;-><init>(LM4/h;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM4/h;->a()V

    :goto_0
    iget-object p1, v1, LM4/c;->d:LM4/c;

    iget-object v0, v1, LM4/c;->c:LM4/c;

    iput-object v0, p1, LM4/c;->c:LM4/c;

    iget-object v0, v1, LM4/c;->c:LM4/c;

    iput-object p1, v0, LM4/c;->d:LM4/c;

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, LM4/c;

    iput-object p0, v1, LM4/c;->d:LM4/c;

    iget-object p0, p0, LM4/c;->c:LM4/c;

    iput-object p0, v1, LM4/c;->c:LM4/c;

    iput-object v1, p0, LM4/c;->d:LM4/c;

    iget-object p0, v1, LM4/c;->d:LM4/c;

    iput-object v1, p0, LM4/c;->c:LM4/c;

    iget-object p0, v1, LM4/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, LM4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public l(IZ)[F
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, LO0/i;

    invoke-virtual {p0, p1}, LO0/i;->d(I)[F

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, LO0/i;

    invoke-virtual {p0, p1}, LO0/i;->d(I)[F

    move-result-object p0

    return-object p0
.end method

.method public n(Lkt/b;)V
    .locals 3

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lot/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lkt/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    iget-object v2, p1, Lkt/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lkt/b;->d:I

    invoke-static {p1}, Lk/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 13

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "image/gif"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "image/*"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const-string v2, "image/png"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    const-string v5, "image/jpg"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    const-string v6, "image/jpeg"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_3
    const-string v7, "image/x-ms-bmp"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    const-string v8, "image/webp"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v8, v4

    goto :goto_5

    :cond_c
    move v8, v0

    :goto_5
    const-string v9, "image/x-adobe-dng"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    move v9, v4

    goto :goto_6

    :cond_e
    move v9, v0

    :goto_6
    const-string v10, "image/heic"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v10, v4

    goto :goto_7

    :cond_10
    move v10, v0

    :goto_7
    const-string v11, "image/heif"

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    move v11, v4

    goto :goto_8

    :cond_12
    move v11, v0

    :goto_8
    const-string v12, "image/avif"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    move p0, v4

    goto :goto_9

    :cond_14
    move p0, v0

    :goto_9
    if-nez v1, :cond_16

    if-nez v2, :cond_16

    if-nez v5, :cond_16

    if-nez v9, :cond_16

    if-nez v6, :cond_16

    if-nez v7, :cond_16

    if-nez v8, :cond_16

    if-nez v10, :cond_16

    if-nez v11, :cond_16

    if-eqz p0, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    return v0

    :cond_16
    :goto_b
    return v4
.end method

.method public p(Loq/a;)V
    .locals 9

    const-string v0, "historySuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, Ljq/e;

    iget-object v1, v0, Ljq/e;->E:LBv/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v1, :cond_0

    iget-object v2, p1, Loq/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Ljq/e;->c:Lln/b;

    iget-object v4, p1, Loq/a;->c:Ljava/lang/String;

    iget-object v5, v0, Ljq/e;->G:Ljava/lang/String;

    iget-object v6, p1, Loq/a;->d:Ljava/lang/String;

    iget-object v7, p1, Loq/a;->e:Ljava/lang/String;

    iget-object v8, v0, Ljq/e;->H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lln/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x71ce4063

    if-eq p1, v1, :cond_5

    const v1, -0x48789dc

    if-eq p1, v1, :cond_3

    const v1, 0x688c05ad

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "emoji_board"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lf9/e;->o0:Lf9/h;

    goto :goto_1

    :cond_3
    const-string p1, "com.samsung.android.icecone.gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lf9/e;->B0:Lf9/h;

    goto :goto_1

    :cond_5
    const-string p1, "com.samsung.android.icecone.sticker"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    iget-object p0, v0, Ljq/e;->e:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "unknown board id"

    invoke-virtual {p0, v0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    sget-object p0, Lf9/e;->v0:Lf9/h;

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_7
    return-void
.end method

.method public q(LM4/h;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/c;

    if-nez v1, :cond_0

    new-instance v1, LM4/c;

    invoke-direct {v1, p1}, LM4/c;-><init>(LM4/h;)V

    iput-object v1, v1, LM4/c;->d:LM4/c;

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, LM4/c;

    iget-object v2, p0, LM4/c;->d:LM4/c;

    iput-object v2, v1, LM4/c;->d:LM4/c;

    iput-object p0, v1, LM4/c;->c:LM4/c;

    iput-object v1, p0, LM4/c;->d:LM4/c;

    iget-object p0, v1, LM4/c;->d:LM4/c;

    iput-object v1, p0, LM4/c;->c:LM4/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM4/h;->a()V

    :goto_0
    iget-object p0, v1, LM4/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LM4/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, LM4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v0, LM4/c;

    iget-object v1, v0, LM4/c;->d:LM4/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LM4/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LM4/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, LM4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, LM4/c;->d:LM4/c;

    iget-object v4, v1, LM4/c;->c:LM4/c;

    iput-object v4, v2, LM4/c;->c:LM4/c;

    iget-object v4, v1, LM4/c;->c:LM4/c;

    iput-object v2, v4, LM4/c;->d:LM4/c;

    iget-object v2, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LM4/h;

    invoke-interface {v3}, LM4/h;->a()V

    iget-object v1, v1, LM4/c;->d:LM4/c;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public s(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    iget-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lot/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkt/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkt/b;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkt/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lkt/b;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lkt/b;->d:I

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lh7/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[local: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast v1, Lfx/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast p0, Lfx/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, LM4/c;

    iget-object v1, p0, LM4/c;->c:LM4/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LM4/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LM4/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LM4/c;->c:LM4/c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
