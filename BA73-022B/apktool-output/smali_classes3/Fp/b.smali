.class public final LFp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/f;
.implements Lgq/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE7/k;

.field public final c:LU9/c;

.field public d:Lgo/a;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE7/k;LU9/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundFeedback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp/b;->a:Landroid/content/Context;

    iput-object p2, p0, LFp/b;->b:LE7/k;

    iput-object p3, p0, LFp/b;->c:LU9/c;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LFp/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFp/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LFp/b;->d:Lgo/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFp/b;->b:LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->a()LE7/p;

    move-result-object p0

    invoke-virtual {p0}, LE7/p;->w()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;)V
    .locals 11

    if-eqz p1, :cond_3

    new-instance v0, Lsv/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V

    new-instance v0, Lgo/a;

    invoke-direct {v0, p1}, Lgo/a;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;)V

    iput-object v0, p0, LFp/b;->d:Lgo/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LFp/a;->a:Lkotlin/enums/EnumEntries;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    iget-object v10, p0, LFp/b;->d:Lgo/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v3, v9}, Lgo/a;->getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LFp/b;->e:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final bridge synthetic onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-virtual {p0, p1}, LFp/b;->c(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;)V

    return-void
.end method

.method public final onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    iget-object p1, p0, LFp/b;->d:Lgo/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgo/a;->setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V

    iput-object p2, p0, LFp/b;->d:Lgo/a;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LFp/b;->e:Ljava/util/Map;

    :cond_0
    return-void
.end method
