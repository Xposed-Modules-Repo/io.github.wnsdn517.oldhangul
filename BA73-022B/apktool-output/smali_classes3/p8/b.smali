.class public final Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;)V
    .locals 1

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lp8/b;

    const-string v0, "[KeysCafeStatistics]"

    invoke-static {p1, v0}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp8/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->dump(Landroid/util/Printer;)V

    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    iget-object p0, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->getApiVersion()I

    move-result p0

    return p0
.end method

.method public final getRSAPublicKey()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->getRSAPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final isPersonalDataCollectable()Ljava/lang/Boolean;
    .locals 6

    new-instance v0, Llc/b;

    const/16 v1, 0xa

    iget-object v2, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-direct {v0, v2, v1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lp8/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/annotation/Annotation;

    instance-of v5, v5, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->getApiVersion()I

    move-result v0

    if-gt p0, v0, :cond_5

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->isPersonalDataCollectable()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;)V
    .locals 0

    iget-object p0, p0, Lp8/b;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;)V

    return-void
.end method
