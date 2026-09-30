.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

.field public final b:LJ5/d;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;)V
    .locals 1

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lgo/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lgo/a;->b:LJ5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgo/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z
    .locals 5

    iget-object v0, p0, Lgo/a;->c:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getApiVersion()I

    move-result p0

    if-gt p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final createKeyIconView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->createKeyIconView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyIconView;

    move-result-object p0

    const-string v0, "createKeyIconView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createKeyLabelView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->createKeyLabelView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyLabelView;

    move-result-object p0

    const-string v0, "createKeyLabelView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createKeyView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->createKeyView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;

    move-result-object p0

    const-string v0, "createKeyView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createKeyboardViewHolder()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->createKeyboardViewHolder()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyboardViewHolder;

    move-result-object p0

    const-string v0, "createKeyboardViewHolder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createPreview()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaPreview;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->createPreview()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaPreview;

    move-result-object p0

    const-string v0, "createPreview(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getApiVersion()I
    .locals 0

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getApiVersion()I

    move-result p0

    return p0
.end method

.method public final getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;
    .locals 4

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    new-instance v2, LW2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LW2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lgo/a;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lgo/a;->b:LJ5/d;

    const-string v1, "PluginHoneyTea KeyParam - SQLiteCantOpenDatabaseException"

    invoke-virtual {p0, p1, v1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSoundId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getSoundId(I)I

    move-result p0

    return p0
.end method

.method public final getSoundId(II)I
    .locals 3

    .line 2
    new-instance v0, LW2/a;

    const/4 v1, 0x5

    iget-object v2, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-direct {v0, v2, v1}, LW2/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lgo/a;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LW2/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {v2, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getSoundId(I)I

    move-result p0

    return p0
.end method

.method public final getStatusLogData()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->getStatusLogData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getStatusLogData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isHoneyTeaSoundExisted()Z
    .locals 0

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->isHoneyTeaSoundExisted()Z

    move-result p0

    return p0
.end method

.method public final loadSound(Landroid/media/SoundPool;)V
    .locals 0

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->loadSound(Landroid/media/SoundPool;)V

    return-void
.end method

.method public final setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V
    .locals 0

    iget-object p0, p0, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->setHoneyTeaCallback(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaCallback;)V

    return-void
.end method
