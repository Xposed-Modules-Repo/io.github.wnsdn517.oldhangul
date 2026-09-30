.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final c:LI/b;

.field public final d:Lfu/a;

.field public final e:Lm0/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LN/g;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lk/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LI/b;)V
    .locals 3

    sget-object v0, Lib/f;->a:Lib/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kbdContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentCallback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gifPolicy"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-object p4, p0, Lm0/e;->c:LI/b;

    sget-object p3, Lfu/c;->a:Lfu/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lm0/e;

    invoke-static {p3}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p3

    iput-object p3, p0, Lm0/e;->d:Lfu/a;

    new-instance p3, Lm0/a;

    new-instance p4, Lkotlin/time/a;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyAccepted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif_pp_agreement_accepted"

    invoke-direct {p3, p2, v0, p4}, Lk4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lm0/e;->e:Lm0/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm0/e;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm0/e;->g:Ljava/util/ArrayList;

    new-instance p2, LN/g;

    new-instance p3, Lh6/e;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, LN/g;-><init>(Landroid/content/Context;Lh6/e;)V

    iput-object p2, p0, Lm0/e;->h:LN/g;

    invoke-virtual {p0}, Lm0/e;->f()V

    iget-object p1, p2, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, LN/b;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput p1, p0, Lm0/e;->j:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm0/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, ""

    iput-object p1, p0, Lm0/e;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm0/e;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lm0/e;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/b;

    iget-object v2, v2, Lb/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lk/c;Lm0/b;)V
    .locals 3

    const-string v0, "gifContentRequestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lm0/b;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iput-object v0, p0, Lm0/e;->k:Ljava/lang/String;

    sget-object v0, LQx/i;->a:Lfu/a;

    iget-object v0, p0, Lm0/e;->a:Landroid/content/Context;

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lm0/b;->a()V

    return-void

    :cond_1
    iget-object v0, p1, Lk/c;->b:Ljava/lang/String;

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm0/e;->c:LI/b;

    iget-object v2, v2, LI/b;->b:Ljava/lang/Object;

    check-cast v2, LI/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LI/a;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "en_US"

    :cond_2
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lk/c;->b:Ljava/lang/String;

    iget v0, p0, Lm0/e;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lm0/e;->c(Lk/c;Lm0/b;I)V

    return-void
.end method

.method public final c(Lk/c;Lm0/b;I)V
    .locals 12

    iget-object v0, p0, Lm0/e;->c:LI/b;

    iget-object v1, p1, Lk/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LI/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lm0/e;->d:Lfu/a;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-array p0, v11, [Ljava/lang/Object;

    const-string p1, "requestTagContents gifPacks is empty"

    invoke-virtual {v1, p1, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "GifPack is empty"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lm0/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestTagContents "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    iput-object v0, p0, Lm0/e;->l:Lk/d;

    new-instance v6, Landroid/util/SparseArray;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk/d;

    iget-boolean v1, p1, Lk/c;->d:Z

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    new-instance v2, Lm0/d;

    move-object v3, p0

    move-object v9, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lm0/d;-><init>(Lm0/e;Lk/d;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/concurrent/CopyOnWriteArrayList;Lm0/b;Lk/c;I)V

    invoke-virtual {v4, v1, v2, v9}, Lk/d;->a(ILk/b;Lk/c;)LIv/v0;

    move-result-object p0

    iget-object p1, v3, Lm0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v9

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lm0/b;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lm0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm0/c;-><init>(Lm0/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Ljq/g;

    invoke-direct {v1, p1, v3}, Ljq/g;-><init>(Lm0/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LY/p;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p0}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final e(ZLm0/b;)V
    .locals 10

    iget-object v0, p0, Lm0/e;->l:Lk/d;

    iget-object v1, p0, Lm0/e;->c:LI/b;

    iget-object v2, v1, LI/b;->e:Ljava/lang/Object;

    check-cast v2, LR/b;

    iget-object v3, v1, LI/b;->d:Ljava/lang/Object;

    check-cast v3, Lo/b;

    iget-object v4, v1, LI/b;->b:Ljava/lang/Object;

    check-cast v4, LI/a;

    invoke-virtual {v4}, LI/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LI/a;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, LI/b;->a:Ljava/lang/Object;

    check-cast v7, Lfu/a;

    const-string v8, "getMoreGifPack locale "

    const-string v9, " , "

    invoke-static {v8, v5, v6, v9}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, LI/b;->c:Ljava/lang/Object;

    check-cast v1, Lo/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMoreGifPack currentPack is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v5, v0, LR/b;

    const-string v6, "getMoreGifPack returns "

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lo/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v2, p0, Lm0/e;->l:Lk/d;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    iget v0, p0, Lm0/e;->j:I

    :goto_1
    invoke-virtual {v4}, LI/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lm0/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    sget-object v3, Lg/b;->a:Ljava/util/List;

    iget v3, p0, Lm0/e;->j:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LI/a;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lm0/e;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lg/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v4, Lk/c;

    const/16 v5, 0x1c

    invoke-direct {v4, v8, v5, v3, v1}, Lk/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bumptech/glide/manager/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/bumptech/glide/manager/m;-><init>(Lm0/e;Lm0/b;Z)V

    invoke-virtual {v2, v0, v4, v1}, Lk/d;->c(ILk/c;Lcom/bumptech/glide/manager/m;)V

    return-void

    :cond_6
    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "moreGifPack is null"

    iget-object p0, p0, Lm0/e;->d:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lib/f;->a:Lib/f;

    sget-object v1, Lib/e;->a:LJ5/d;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lm0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm0/c;-><init>(Lm0/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lge/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method
