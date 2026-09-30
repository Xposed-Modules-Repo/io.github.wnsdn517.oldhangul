.class public final Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/c;
.implements Lu2/o;
.implements LS4/k;
.implements Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;
.implements Lc5/d;
.implements Lbu/a;
.implements Landroidx/appcompat/view/menu/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lf4/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LP4/p;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-direct {p1, v0, v1}, Lgk/d;-><init>(J)V

    .line 5
    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lf4/d;->a:I

    .line 7
    invoke-static {p1}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPreferences"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lf4/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/d;->a:I

    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf4/d;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    .line 18
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lnw/a;)V
    .locals 9

    const/16 v0, 0xe

    iput v0, p0, Lf4/d;->a:I

    const-string/jumbo v0, "threadFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lf4/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget p0, p0, Lf4/d;->a:I

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lf4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lf4/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lm4/a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, LB0/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LJ4/a;)Lc5/c;
    .locals 1

    sget-object v0, LJ4/a;->e:LJ4/a;

    if-ne p1, v0, :cond_0

    sget-object p0, Lc5/b;->a:Lc5/b;

    return-object p0

    :cond_0
    iget-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p1, Lc5/a;

    if-nez p1, :cond_1

    new-instance p1, Lc5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lc5/a;

    return-object p0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lf4/d;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lf4/d;->g()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public f(I[B)I
    .locals 1

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method public g()S
    .locals 2

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LS4/j;

    invoke-direct {p0}, LS4/j;-><init>()V

    throw p0
.end method

.method public get()I
    .locals 0

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0}, Lp4/b;->getBackspaceRepeatInterval()I

    move-result p0

    return p0
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 4

    iget v0, p0, Lf4/d;->a:I

    const-string v1, "extraOfClipDescription"

    const-string v2, "mimeType"

    const-string/jumbo v3, "uri"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lx0/h;

    iget-object p0, p0, Lx0/h;->d:Lp4/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void

    :pswitch_0
    sget-object v0, LLx/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcy/y;

    iget-object p0, p0, Lcy/y;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const-string v0, "contentCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/e;->B8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sticker category"

    const-string v2, "CS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LLx/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    iget-object v1, v1, Lq7/n;->f:Ljava/lang/String;

    const-string v2, "Caller app name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/f;->a:Lfw/h;

    invoke-static {v1, v0}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, LTr/a;

    iget-object p0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public l(I)I
    .locals 10

    const-class v0, Lf4/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    iget-object v2, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Lo4/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo4/d;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v3, v4

    :goto_0
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Lo4/d;

    move-result-object v6

    new-instance v7, Le4/b;

    int-to-long v8, v5

    invoke-direct {v7, v1, v8, v9}, Le4/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Lo4/d;->g(Le4/b;)V

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    if-ltz v3, :cond_3

    if-le v3, p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()Lo4/d;

    move-result-object p0

    new-instance v1, Le4/b;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v1, p1, v2, v3}, Le4/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lo4/d;->g(Le4/b;)V

    :goto_3
    monitor-exit v0

    return v4

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 8

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lv1/B;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lv1/B;->J:[Lv1/A;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lv1/A;->h:Landroidx/appcompat/view/menu/j;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lv1/A;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lv1/B;->p(ILv1/A;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p0, v6, v2}, Lv1/B;->r(Lv1/A;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lv1/B;->r(Lv1/A;Z)V

    :cond_6
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lv1/B;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getRootMenu()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lv1/B;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lv1/B;->O:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public perform(Landroid/view/View;Lu2/g;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Lo0/i;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    :cond_0
    return p2
.end method

.method public skip(J)J
    .locals 2

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p0, p1

    return-wide p0
.end method
