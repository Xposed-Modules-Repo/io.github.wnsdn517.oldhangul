.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

.field public final b:LJ5/d;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lc/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lc/b;->b:LJ5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, " version is not matched"

    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lc/b;->b:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z
    .locals 6

    iget-object v0, p0, Lc/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v1

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

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lc/b;->getApiVersion()I

    move-result p0

    if-gt p1, p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelRtsContents()V
    .locals 3

    new-instance v0, LJs/n;

    const/16 v1, 0xa

    iget-object v2, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-direct {v0, v2, v1}, LJs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc/b;->b(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->cancelRtsContents()V

    return-void

    :cond_0
    const-string v0, "cancelRtsContents"

    invoke-virtual {p0, v0}, Lc/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, LJs/n;

    const/16 v1, 0xb

    iget-object v2, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-direct {v0, v2, v1}, LJs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc/b;->b(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->finish()V

    return-void

    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lc/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getApiVersion()I
    .locals 5

    iget-object p0, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/Plugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const-class v0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-string v1, "getApiVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    :try_start_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->getApiVersion()I

    move-result v2

    :cond_1
    return v2
.end method

.method public final requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V
    .locals 7

    new-instance v0, Lc/a;

    const-string v5, "requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-class v3, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-string v4, "requestRtsContents"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lc/b;->b(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V

    return-void

    :cond_0
    const-string p1, "requestRtsContents"

    invoke-virtual {p0, p1}, Lc/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V
    .locals 2

    new-instance v0, LBp/a;

    iget-object v1, p0, Lc/b;->a:Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-direct {v0, v1}, LBp/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/b;->b(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V

    return-void

    :cond_0
    const-string p1, "start"

    invoke-virtual {p0, p1}, Lc/b;->a(Ljava/lang/String;)V

    return-void
.end method
