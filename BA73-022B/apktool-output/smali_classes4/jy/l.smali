.class public final Ljy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljy/l;->a:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 16
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 17
    const-class v1, Lp9/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lp9/k;

    .line 19
    iput-object v0, p0, Ljy/l;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 22
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 23
    const-class v1, LNa/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, LNa/b;

    .line 25
    iput-object v0, p0, Ljy/l;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 28
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 29
    const-class v1, LNa/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, LNa/e;

    .line 31
    iput-object v0, p0, Ljy/l;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 34
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 35
    const-class v1, LNa/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, LNa/d;

    .line 37
    iput-object v0, p0, Ljy/l;->e:Ljava/lang/Object;

    .line 38
    sget-object v0, Ld9/a;->a:Ld9/a;

    .line 39
    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v2, LJ6/c;

    invoke-direct {v2, p1}, LJ6/c;-><init>(Landroid/content/Context;)V

    .line 41
    :cond_0
    iput-object v2, p0, Ljy/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL4/m;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljy/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljy/l;->b:Ljava/lang/Object;

    .line 4
    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljy/l;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Ljy/l;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/samsung/android/sdk/scs/base/connection/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scs/base/connection/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljy/l;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.stickercenter"

    const-string v3, "com.samsung.android.stickercenter.StickerCenterService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    new-instance p1, Ljy/k;

    invoke-direct {p1, p0}, Ljy/k;-><init>(Ljy/l;)V

    iput-object p1, p0, Ljy/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/concurrent/CopyOnWriteArrayList;Lk/d;Lsh/d;Lm0/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljy/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljy/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljy/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljy/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljy/l;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljy/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw/c;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ljy/l;->a:Ljava/lang/Object;

    .line 44
    sget-object p1, Ltw/i;->a:Ltw/h;

    iput-object p1, p0, Ljy/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ljy/l;->d:Ljava/lang/Object;

    check-cast v0, LPt/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljy/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/base/connection/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "failed to unbind sticker center"

    invoke-virtual {v2, v1, v4, v3}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljy/l;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast p0, LL4/m;

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Ljy/j;

    iput-boolean v0, p0, Ljy/j;->v:Z

    iput-object v1, p0, Ljy/j;->p:Ljy/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljy/j;->c(Z)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object v1, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, p0, Ljy/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "t"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, Lm0/e;

    iget v3, p0, Lm0/e;->j:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lm0/e;->d:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestContentInfo failed"

    invoke-virtual {p0, p1, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsh/d;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lm0/e;->a(Lm0/e;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    const-string p0, "contents"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lsh/d;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lu0/c;

    iget-object p0, v0, Lsh/d;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "getHomeSuggestionViewInner"

    invoke-virtual/range {v3 .. v8}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const-string v1, "contents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljy/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Ljy/l;->d:Ljava/lang/Object;

    check-cast v4, Lk/d;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljy/l;->e:Ljava/lang/Object;

    check-cast p1, Lsh/d;

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, Lm0/e;

    invoke-static {p0, v0}, Lm0/e;->a(Lm0/e;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsh/d;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lu0/c;

    iget-object p0, p1, Lsh/d;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "getHomeSuggestionViewInner"

    invoke-virtual/range {v2 .. v7}, Lu0/c;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    :cond_1
    return-void
.end method
