.class public final LWx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/e;


# static fields
.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Lhw/e;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LIv/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWx/d;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx/d;->a:Landroid/content/Context;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LWx/d;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LWx/d;->b:Lfu/a;

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;->a:LJk/k;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;

    const-string v2, "StickerRecentList"

    invoke-static {p1, v1, v2}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    invoke-virtual {p1}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;

    sput-object v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase;->a()Lhw/e;

    move-result-object p1

    iput-object p1, p0, LWx/d;->c:Lhw/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWx/d;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWx/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWx/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LIv/v0;
    .locals 5

    iget-object v0, p0, LWx/d;->g:LIv/O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LWx/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LWx/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LWx/c;-><init>(LWx/d;I)V

    new-instance v2, LWx/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LWx/c;-><init>(LWx/d;I)V

    new-instance v3, LWx/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LWx/c;-><init>(LWx/d;I)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v0

    iput-object v0, p0, LWx/d;->g:LIv/O0;

    :cond_1
    iget-object p0, p0, LWx/d;->g:LIv/O0;

    return-object p0
.end method

.method public final b(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v0

    const/4 v1, 0x3

    iget-object p0, p0, LWx/d;->a:Landroid/content/Context;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const-string v2, "sticker/recent"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFormalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_0
    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker/ambi"

    invoke-static {p0, v0, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_1
    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFormalFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker/aremoji"

    invoke-static {p0, v0, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_2
    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFormalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :cond_3
    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker/mojitok"

    invoke-static {p0, v0, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LWx/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWx/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LWx/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LWx/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWx/c;-><init>(LWx/d;I)V

    new-instance v2, LWx/c;

    invoke-direct {v2, p0, v3}, LWx/c;-><init>(LWx/d;I)V

    new-instance v4, LWx/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LWx/c;-><init>(LWx/d;I)V

    invoke-static {v0, v1, v2, v4, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final i(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V
    .locals 3

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object p1

    iget p1, p1, LDv/c;->a:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setOriginalCategoryType(I)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setTimeStamp(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove recentInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LWx/d;->b:Lfu/a;

    invoke-virtual {v2, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LWx/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LWx/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LWx/d;->b(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;)V

    :goto_1
    if-nez p2, :cond_3

    iget-object p1, p0, LWx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAb/b;

    invoke-interface {p2, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V
    .locals 7

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object p1

    iget p1, p1, LDv/c;->a:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setOriginalCategoryType(I)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setTimeStamp(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record recentInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LWx/d;->b:Lfu/a;

    invoke-virtual {v3, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    iget-object v4, p0, LWx/d;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setOriginalCategoryType(I)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    sget-object v5, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAi/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LWx/d;->b(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;)V

    iget-object v2, p0, LWx/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {v0, v5}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    iget-object p1, p0, LWx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAb/b;

    invoke-interface {p2, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_4

    :cond_9
    return-void
.end method
