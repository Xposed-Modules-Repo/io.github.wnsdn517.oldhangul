.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

.field public final b:LJ5/d;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;)V
    .locals 1

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lq8/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lq8/e;->b:LJ5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq8/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LW2/a;)Z
    .locals 5

    iget-object v0, p0, Lq8/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/annotation/Annotation;

    instance-of v4, v4, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getApiVersion()I

    move-result p0

    if-gt p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 2

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {v0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->dump(Landroid/util/Printer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lq8/e;->b:LJ5/d;

    const-string v1, "PluginHerb dump - SQLiteCantOpenDatabaseException"

    invoke-virtual {p0, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    iget-object p0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getApiVersion()I

    move-result p0

    return p0
.end method

.method public final getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    new-instance v1, LW2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LW2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lq8/e;->a(LW2/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDisposableString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p2

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lq8/e;->b:LJ5/d;

    const-string v1, "PluginHerb DisposableString - SQLiteCantOpenDatabaseException"

    invoke-virtual {p0, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getStatusLogData()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getStatusLogData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getStatusLogData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lq8/e;->b:LJ5/d;

    const-string p3, "PluginHerb value - SQLiteCantOpenDatabaseException"

    invoke-virtual {p0, p1, p3, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->getValueList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValueList;

    move-result-object p0

    return-object p0
.end method

.method public final setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;)V
    .locals 0

    iget-object p0, p0, Lq8/e;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerb;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/PluginHerbObserver;)V

    return-void
.end method
