.class public final Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;
.implements LQ8/f;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Lq8/e;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq8/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lq8/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq8/d;->b:Lkotlin/Lazy;

    sget-boolean v1, Ld9/a;->O7:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/g;

    check-cast v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq8/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lq8/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ldh/a;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ldh/a;

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;I)I
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/d;->c:Lq8/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->getDataTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/b;

    iget-object v1, v1, Lq8/b;->a:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lq8/e;->getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 2

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "  fakeHerb = "

    invoke-static {p1, v1, v0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    iget-object p0, p0, Lq8/d;->c:Lq8/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8/e;->dump(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/d;->c:Lq8/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->getDefaultValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lq8/e;->getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->getDefaultValue()Z

    move-result p0

    return p0
.end method

.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "herb"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Herb"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    move-result-object v2

    new-instance v3, LAm/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LAm/b;-><init>(I)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, p2, p3, v3}, LEt/c;->x(Lq7/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "onChange("

    const-string v0, ")"

    invoke-static {p3, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lq8/d;->a:LJ5/d;

    invoke-virtual {p0, p2, p1, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    const-string/jumbo p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "componentName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lq8/d;->a:LJ5/d;

    const-string/jumbo p4, "onPluginConnected"

    invoke-interface {p3, p4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lq8/e;

    invoke-direct {p2, p1}, Lq8/e;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;)V

    invoke-virtual {p2, p0}, Lq8/e;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;)V

    iput-object p2, p0, Lq8/d;->c:Lq8/e;

    return-void
.end method

.method public final onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    const-string/jumbo p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lq8/d;->a:LJ5/d;

    const-string/jumbo p3, "onPluginDisconnected"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/d;->c:Lq8/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lq8/e;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;)V

    :cond_0
    iput-object p2, p0, Lq8/d;->c:Lq8/e;

    return-void
.end method
