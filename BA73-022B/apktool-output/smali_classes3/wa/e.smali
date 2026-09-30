.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW6/D;

.field public final c:LS7/d;

.field public final d:Lcom/samsung/android/honeyboard/bee/b;

.field public final e:LJ5/d;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroid/util/ArrayMap;

.field public final k:LJk/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;Lcom/samsung/android/honeyboard/bee/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lwa/e;->b:LW6/D;

    iput-object p3, p0, Lwa/e;->c:LS7/d;

    iput-object p4, p0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwa/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwa/e;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lvk/l;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwa/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lvk/l;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lwa/e;->g:Lkotlin/Lazy;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lwa/e;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lwa/e;->i:Ljava/util/LinkedHashMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lwa/e;->j:Landroid/util/ArrayMap;

    new-instance p2, LJk/e;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LJk/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lwa/e;->k:LJk/e;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ8/g;

    const/4 p3, 0x1

    check-cast p1, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const-class p4, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-virtual {p1, p2, p4, p3}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lwa/e;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lwa/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/v0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "context"

    iget-object v1, p0, Lwa/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    const-string v1, "createRelative(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lwa/f;

    iget-object v1, p0, Lwa/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lwa/f;-><init>(Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LQ6/e;)V

    new-instance v1, LBv/e;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0, v7}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lwa/f;->e:LBv/e;

    invoke-virtual {p0, v7}, Lwa/e;->a(Landroid/content/ComponentName;)V

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v5, LFh/c;

    const/16 v10, 0x12

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v5}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance v1, Lwa/d;

    invoke-direct {v1, v6, v7, v9, v4}, Lwa/d;-><init>(Lwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance v1, Lwa/c;

    invoke-direct {v1, v6, v2}, Lwa/c;-><init>(Lwa/e;I)V

    new-instance v2, Lwa/c;

    invoke-direct {v2, v6, v4}, Lwa/c;-><init>(Lwa/e;I)V

    const/16 v3, 0x9

    invoke-static {p0, v1, v2, v9, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    iget-object v1, v6, Lwa/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
