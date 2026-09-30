.class public final Liy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;


# instance fields
.field public final a:Lfu/a;

.field public final b:Landroid/content/Context;

.field public c:Lxy/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Liy/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Liy/a;->a:Lfu/a;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->r:Lx7/g;

    invoke-virtual {v0, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liy/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)LW/c;
    .locals 11

    const-string v0, "rts_enabled_sources"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "rts_accepted_sources"

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v1, "bitmoji"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string p0, "aremoji"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string p0, "preloadedAndDownloaded"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string p0, "emojiPairs"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v2, LW/c;

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, LW/c;-><init>(ZZLjava/lang/Boolean;ZZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final b(LW/c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liy/a;->c:Lxy/h;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lxy/h;->b:LW/c;

    new-instance p1, Lf0/a;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lxy/h;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lxy/h;

    iget-object v1, p0, Liy/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxy/h;-><init>(Landroid/content/Context;LW/c;)V

    new-instance p1, Lf0/a;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lxy/h;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lxy/h;->d:LK/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lxy/h;->e:Lx/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lxy/h;->f:LF/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liy/a;->c:Lxy/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Crating RtsContentProvider failed."

    iget-object p0, p0, Liy/a;->a:Lfu/a;

    invoke-virtual {p0, p1, v0, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelRtsContents()V
    .locals 1

    iget-object p0, p0, Liy/a;->c:Lxy/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxy/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 8

    iget-object v0, p0, Liy/a;->c:Lxy/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lxy/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/a;

    invoke-interface {v5}, Lr/a;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v0, Lxy/h;->p:Lxy/i;

    iget-object v4, v3, Lxy/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lxy/i;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rts_recently_used_provider"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v3, Lxy/i;->b:Lfu/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "save string in SharedPrefs : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lxy/h;->t:LIv/O0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Lxy/h;->t:LIv/O0;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/v0;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    iput-object v1, p0, Liy/a;->c:Lxy/h;

    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    const-string p0, "kbdContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Liy/a;->c:Lxy/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lxy/h;->p:Lxy/i;

    invoke-virtual {v0}, Lf0/b;->g()V

    iget-object v0, p0, Lxy/h;->d:LK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxy/h;->e:Lx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxy/h;->f:LF/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V
    .locals 7

    const-string v0, "rtsSettingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liy/a;->a(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)LW/c;

    move-result-object v5

    sget-object p1, LQx/i;->a:Lfu/a;

    iget-object p1, p0, Liy/a;->b:Landroid/content/Context;

    invoke-static {p1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "requestRtsContents No Network"

    iget-object p0, p0, Liy/a;->a:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;->onFailureContentReceived()V

    return-void

    :cond_0
    new-instance v1, LRs/h;

    const/4 v2, 0x3

    move-object v4, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LRs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Liy/a;->b(LW/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V
    .locals 2

    const-string v0, "rtsSettingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liy/a;->a(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)LW/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/setupdesign/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Liy/a;->b(LW/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
