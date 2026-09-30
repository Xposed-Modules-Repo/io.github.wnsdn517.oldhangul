.class public final LTr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldt/c;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LTr/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LTr/a;->b:I

    .line 25
    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, LTr/a;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LTr/a;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LTr/a;->c:Ljava/lang/Object;

    .line 29
    new-instance v1, Lrt/b;

    invoke-direct {v1, v0}, Lrt/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LTr/a;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lf4/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p2, Ldt/c;->d:Lf4/d;

    .line 33
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v2

    new-instance v3, LTs/i;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LTs/i;->c:Ljava/lang/Object;

    iput-object p2, v3, LTs/i;->a:Ljava/lang/Object;

    iput-object p1, v3, LTs/i;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsv/w;->q(LDt/a;)V

    .line 37
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 38
    const-string p0, "Tracker start:6.05.083"

    invoke-static {p0}, Lb0/a;->f(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LTr/a;->a:I

    .line 5
    iput v0, p0, LTr/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LLr/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LTr/a;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LLr/b;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LTr/a;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "ScsApi@ImageEditorGenerator"

    const-string v0, "ImageEditorGenerator"

    invoke-static {p1, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput p2, p0, LTr/a;->b:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/widget/Y0;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, LLr/b;->a:LLr/b;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LLr/b;->b:LLr/b;

    .line 15
    :goto_0
    iput-object p1, p0, LTr/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTr/a;->a:I

    .line 16
    iget v0, p2, Landroidx/room/k;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, LTr/a;->b:I

    .line 19
    iput-object p1, p0, LTr/a;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LTr/a;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LTr/a;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LTr/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/f;Llu/d;Ljava/lang/String;ILcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTr/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LTr/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LTr/a;->e:Ljava/lang/Object;

    iput p4, p0, LTr/a;->b:I

    iput-object p5, p0, LTr/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/k;ILjava/lang/String;Landroid/widget/RelativeLayout;Lx0/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LTr/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTr/a;->c:Ljava/lang/Object;

    iput p2, p0, LTr/a;->b:I

    iput-object p3, p0, LTr/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LTr/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LTr/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(LTr/a;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LTr/a;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LTr/a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LTr/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast v0, Lrt/b;

    invoke-virtual {v0}, Lrt/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/util/EnumMap;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLr/b;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AiServiceExecutorContainer"

    invoke-static {v4, v3}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, LTr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast v0, Lx0/j;

    iget-object v1, v0, Lx0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, v0, Lx0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v2, Lx0/k;

    iget-object p0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v2, Lx0/k;->b:Llu/d;

    invoke-virtual {v2, p0}, Llu/d;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x11

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    :goto_0
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v0, Llu/d;

    iget-object v1, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LTr/a;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LTr/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast p0, Lf0/f;

    iget-object p0, p0, Lf0/f;->c:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "requestPopular onContentFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    iget v0, p0, LTr/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v0, Lx0/k;

    iget-object v1, v0, Lx0/k;->f:Lfu/a;

    iget v2, p0, LTr/a;->b:I

    iget-object v3, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    const-string v5, " \n"

    const-string v6, "onContentUpdated for ["

    invoke-static {v6, v2, v4, v3, v5}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast p0, Lx0/j;

    iget-object p1, p0, Lx0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lx0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lx0/k;->b:Llu/d;

    invoke-virtual {v0, v3}, Llu/d;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTr/a;->e(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 11

    iget v0, p0, LTr/a;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v0, Lf0/f;

    iget-object v1, v0, Lf0/f;->a:Landroid/content/Context;

    iget-object v2, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v2, Llu/d;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    new-instance v4, Lxy/j;

    invoke-direct {v4, v1, v2, v3}, Lxy/j;-><init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object v7, v0, Lf0/f;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rtsStickerInfoList"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCallback"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Le1/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Ldr/d;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v6}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMt/b;

    invoke-virtual {v6}, LMt/b;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    const v3, 0x7f1402fd

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMt/b;

    invoke-virtual {v3}, LMt/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1402fc

    goto :goto_1

    :cond_2
    const v3, 0x7f1402fe

    :goto_1
    invoke-direct {v4, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0d0080

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v6, "StickerSearchPreview "

    invoke-static {v3, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0a0857

    invoke-virtual {v10, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Le1/a;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxy/j;

    invoke-virtual {v6}, Lxy/j;->b()Llu/d;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le1/a;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;Llu/d;Lp4/b;Z)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lx0/e;

    invoke-direct {v2, v1}, Lx0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iput-object v10, v0, Lf0/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    invoke-virtual {p0, v10, v9}, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;->responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object p0, v0, Lf0/f;->c:Lfu/a;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "requestPopular there are no results"

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .locals 8

    iget-object v0, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    if-nez v1, :cond_2

    iget-object v1, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget p0, p0, LTr/a;->b:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LTr/b;->a(ILLr/b;Landroid/os/Bundle;)Ljava/lang/String;

    new-instance p0, LS1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LS1/b;-><init>(I)V

    new-instance v1, LS1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS1/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.samsung.android.visual.cloudcore"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.samsung.android.aicore"

    goto :goto_0

    :goto_1
    sget-object v2, LLr/b;->a:LLr/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    new-instance v5, LAt/i;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, LAt/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;LLr/b;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v4, p1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    new-instance v5, LAt/i;

    const/4 p0, 0x3

    invoke-direct {v5, v1, p0}, LAt/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;LLr/b;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ServiceType is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;
    .locals 8

    iget-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    if-nez v1, :cond_2

    iget-object v1, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget p0, p0, LTr/a;->b:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LTr/b;->a(ILLr/b;Landroid/os/Bundle;)Ljava/lang/String;

    new-instance p0, LS1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LS1/b;-><init>(I)V

    new-instance v1, LS1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS1/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.samsung.android.visual.cloudcore"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.samsung.android.aicore"

    goto :goto_0

    :goto_1
    sget-object v2, LLr/b;->a:LLr/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    new-instance v5, LAt/i;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, LAt/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "visual.intent.action.BIND_ON_DEVICE_SERVICE"

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;LLr/b;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v4, p1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    new-instance v5, LAt/i;

    const/4 p0, 0x3

    invoke-direct {v5, v1, p0}, LAt/i;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;-><init>(Landroid/content/Context;LLr/b;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ServiceType is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()I
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LTr/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, v1, LTr/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldt/c;

    iget-object v0, v1, LTr/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget v0, v1, LTr/a;->b:I

    const/4 v5, 0x1

    if-nez v0, :cond_19

    const-string/jumbo v0, "user"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V

    iput v6, v1, LTr/a;->b:I

    return v6

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Skipped sending logs because the current user is not the owner"

    invoke-static {v0}, Lb0/a;->f(Ljava/lang/String;)V

    iput v6, v1, LTr/a;->b:I

    return v6

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LDj/j;->a:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lwl/k;->m(Landroid/content/Context;)I

    move-result v0

    const v10, 0x202fbf00

    if-lt v0, v10, :cond_4

    const v10, 0x23c34600

    if-lt v0, v10, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    sput v0, LDj/j;->a:I

    goto :goto_1

    :cond_4
    sput v9, LDj/j;->a:I

    :goto_1
    sget v0, LDj/j;->a:I

    if-nez v0, :cond_5

    invoke-static {v2}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lft/c;->d:Lft/c;

    iput-object v10, v12, Lft/c;->a:Ljava/lang/String;

    const-string/jumbo v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lft/b;->d:Lft/b;

    iput-object v10, v12, Lft/b;->a:Ljava/lang/String;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lft/b;->e:Lft/b;

    iput-object v0, v10, Lft/b;->a:Ljava/lang/String;

    invoke-static {v4}, LDj/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v0

    invoke-static {v4}, Lgt/a;->a(Landroid/content/Context;)Lgt/a;

    move-result-object v10

    new-instance v11, Lh6/e;

    const/16 v12, 0xa

    invoke-direct {v11, v1, v12}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v10, v11}, LDj/j;->V(Landroid/content/Context;Ldt/c;Lsv/w;Lgt/a;Lh6/e;)V

    :cond_5
    invoke-static {v4}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "enable_device"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v12, "getBoolean"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v13, :cond_6

    move v13, v5

    goto :goto_2

    :cond_6
    move v13, v6

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v6

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_5

    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    invoke-static {v12}, Lb0/a;->b(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "["

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v14, Lht/a;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "SamsungAnalytics605083"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_8

    const-string v12, "feature is not supported"

    invoke-static {v12}, Lb0/a;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    const-string v12, "cf feature is supported"

    invoke-static {v12}, Lb0/a;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v5

    goto :goto_6

    :cond_a
    move v0, v6

    :goto_6
    if-nez v0, :cond_b

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V

    iput v9, v1, LTr/a;->b:I

    return v9

    :cond_b
    sget v0, LDj/j;->a:I

    if-ne v9, v0, :cond_c

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V

    iput v9, v1, LTr/a;->b:I

    return v9

    :cond_c
    if-ne v0, v8, :cond_f

    invoke-static {v4}, Lwl/k;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v8, v0

    move v10, v6

    :goto_7
    if-ge v10, v8, :cond_e

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v0, v5

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    move v0, v6

    :goto_8
    if-nez v0, :cond_f

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    iput v9, v1, LTr/a;->b:I

    return v9

    :cond_f
    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2a51bd80

    invoke-static {v4}, Lwl/k;->m(Landroid/content/Context;)I

    move-result v8

    if-gt v0, v8, :cond_10

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v6

    :goto_9
    if-nez v0, :cond_11

    iget-object v0, v3, Ldt/c;->d:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    sget v0, LDj/j;->a:I

    if-ne v0, v7, :cond_15

    invoke-static {v4}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "None"

    if-eqz v9, :cond_12

    move-object v8, v10

    :cond_12
    const-string/jumbo v9, "sendCommonSuccess"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "appVersion"

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-string/jumbo v13, "sendCommonTime"

    invoke-interface {v0, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, ", prefAppVersion = "

    move/from16 v16, v5

    const-string v5, ", beforeSendCommonTime = "

    const-string v7, "AppVersion = "

    invoke-static {v7, v8, v15, v10, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", success = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb0/a;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v6, :cond_13

    const/4 v5, 0x7

    invoke-static {v5, v14}, Lcom/bumptech/glide/d;->e(ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    if-nez v6, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x6

    int-to-long v14, v7

    const-wide/32 v17, 0x36ee80

    mul-long v14, v14, v17

    add-long/2addr v14, v11

    cmp-long v5, v5, v14

    if-lez v5, :cond_16

    :cond_14
    const-string/jumbo v5, "send app common"

    invoke-static {v5}, Lb0/a;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    invoke-static {v2, v5, v3}, Lkt/a;->D(Landroid/content/Context;ILdt/c;)LQx/h;

    move-result-object v0

    check-cast v0, Lmt/b;

    invoke-virtual {v0}, Lmt/b;->E()V

    goto :goto_a

    :cond_15
    move/from16 v16, v5

    :cond_16
    :goto_a
    iget-boolean v0, v3, Ldt/c;->b:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "register BR"

    invoke-static {v0}, Lb0/a;->e(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bumptech/glide/d;->c:Z

    if-eqz v0, :cond_17

    const-string v0, "BR is already registered"

    invoke-static {v0}, Lb0/a;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    new-instance v0, Lc4/c;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lc4/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/bumptech/glide/d;->b:Lc4/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/bumptech/glide/d;->b:Lc4/c;

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v16, Lcom/bumptech/glide/d;->c:Z

    :cond_18
    :goto_b
    move/from16 v2, v16

    goto :goto_c

    :cond_19
    move v2, v5

    :goto_c
    iput v2, v1, LTr/a;->b:I

    return v2
.end method

.method public j(LK3/a;)V
    .locals 4

    iget-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, LK3/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0, p1}, Landroidx/room/k;->a(LK3/a;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/room/k;->k(LK3/a;)LEt/a;

    move-result-object v1

    iget-boolean v2, v1, LEt/a;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LTr/a;->o(LK3/a;)V

    invoke-virtual {v0}, Landroidx/room/k;->h()V

    return-void

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public k(LK3/a;)V
    .locals 6

    iget-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v1}, LK3/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ltq/b;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v1}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LK3/a;->x(LK3/f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/k;->k(LK3/a;)LEt/a;

    move-result-object v2

    iget-boolean v3, v2, LEt/a;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LTr/a;->o(LK3/a;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/k;->i(LK3/a;)V

    iput-object v1, p0, LTr/a;->c:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public l(LK3/a;II)V
    .locals 11

    iget-object v0, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k;

    iget-object v1, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/a;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/room/a;->d:Landroidx/room/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p3, p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v1, Landroidx/room/i;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v4, :cond_7

    if-gt v10, p3, :cond_6

    if-le v10, v6, :cond_6

    goto :goto_3

    :cond_7
    if-lt v10, p3, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    move v6, v10

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Landroidx/room/k;->j(LK3/a;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF3/a;

    invoke-virtual {p3, p1}, LF3/a;->a(LK3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/room/k;->k(LK3/a;)LEt/a;

    move-result-object p2

    iget-boolean p3, p2, LEt/a;->a:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0, p1}, LTr/a;->o(LK3/a;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LEt/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object p0, p0, LTr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/a;

    if-eqz p0, :cond_f

    if-le p2, p3, :cond_d

    iget-boolean v1, p0, Landroidx/room/a;->k:Z

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean p0, p0, Landroidx/room/a;->j:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_f

    invoke-virtual {v0, p1}, Landroidx/room/k;->b(LK3/a;)V

    invoke-virtual {v0, p1}, Landroidx/room/k;->a(LK3/a;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " to "

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v1, "A migration from "

    invoke-static {v1, p2, p3, p1, v0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .locals 4

    const-string v0, "ScsApi@ImageEditorGenerator"

    const-string/jumbo v1, "release()"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;

    iget-object v1, p0, LTr/a;->f:Ljava/lang/Object;

    check-cast v1, LLr/b;

    invoke-virtual {p0, v1}, LTr/a;->h(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    move-result-object v2

    iget v3, p0, LTr/a;->b:I

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;I)V

    invoke-virtual {p0, v1}, LTr/a;->h(LLr/b;)Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v1

    new-instance v2, LJh/g;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    return-void
.end method

.method public o(LK3/a;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LK3/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LK3/a;->g(Ljava/lang/String;)V

    return-void
.end method
