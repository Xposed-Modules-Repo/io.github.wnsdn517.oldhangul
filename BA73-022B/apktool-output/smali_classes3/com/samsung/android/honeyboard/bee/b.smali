.class public final Lcom/samsung/android/honeyboard/bee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/p;
.implements Ljb/a;
.implements LS6/e;
.implements LR8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroidx/databinding/ObservableArrayList;

.field public final e:Lcom/samsung/android/honeyboard/bee/a;

.field public final f:Lcom/samsung/android/honeyboard/bee/a;

.field public final g:Lwa/e;

.field public h:LB/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUb/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/b;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->c:Landroid/util/ArrayMap;

    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/honeyboard/bee/PluginQueenBee$listChangedCallback$1;-><init>(Lcom/samsung/android/honeyboard/bee/b;)V

    const-string v3, "bgThread"

    const/4 v4, 0x4

    const-class v5, Landroid/os/HandlerThread;

    invoke-static {v4, v3, v5}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/honeyboard/bee/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getMainLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lcom/samsung/android/honeyboard/bee/a;-><init>(Lcom/samsung/android/honeyboard/bee/b;Landroid/os/Looper;I)V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/bee/b;->e:Lcom/samsung/android/honeyboard/bee/a;

    new-instance v4, Lcom/samsung/android/honeyboard/bee/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lcom/samsung/android/honeyboard/bee/a;-><init>(Lcom/samsung/android/honeyboard/bee/b;Landroid/os/Looper;I)V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/bee/b;->f:Lcom/samsung/android/honeyboard/bee/a;

    sget-boolean v3, Ld9/a;->K0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;->a(LR8/b;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    new-instance v0, Lwa/e;

    check-cast p2, LUb/b;

    iget-object v3, p2, LUb/b;->k:LWb/a;

    iget-object p2, p2, LUb/b;->l:LWb/a;

    invoke-direct {v0, p1, v3, p2, p0}, Lwa/e;-><init>(Landroid/content/Context;LWb/a;LWb/a;Lcom/samsung/android/honeyboard/bee/b;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/bee/b;->g:Lwa/e;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/bee/b;->h:LB/a;

    return-void
.end method

.method public final c(LQ6/c;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/c;->isSearchableOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LQ6/c;->isExpressibleOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    return-object p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 5

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "## Package Name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lwa/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  bee("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onReceive : Intent.EXTRA_REPLACING false,"

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->b:LJ5/d;

    invoke-interface {v1, p2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->g(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LR5/b;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->g:Lwa/e;

    invoke-virtual {p0}, Lwa/e;->b()V

    return-void

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/bee/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->f:Lcom/samsung/android/honeyboard/bee/a;

    if-nez p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    const/4 p1, 0x3

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(LQ6/m;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/c;->isSearchableOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lwa/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "queen"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Queen"

    return-object p0
.end method
