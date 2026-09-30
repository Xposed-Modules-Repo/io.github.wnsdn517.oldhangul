.class public final synthetic LQ8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/h;->a:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-object p0, p0, LQ8/h;->a:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->i:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->c(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x37

    if-eqz v2, :cond_2

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    sget-object v2, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    const-string v6, ", isReplace="

    const-string v7, "action="

    invoke-static {v7, v1, v6, p2}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, "package monitor "

    invoke-virtual {v2, v8, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Reloading "

    invoke-virtual {v2, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->h:Le/a;

    iget-object v1, p1, Le/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    const/4 v8, 0x3

    if-ne v5, v8, :cond_5

    :cond_6
    iget-object v5, p1, Le/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v7, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-nez v5, :cond_8

    invoke-virtual {p1, v6, v3}, Le/a;->r(Landroid/content/ComponentName;I)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->c(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->d(Ljava/lang/String;Z)V

    :cond_c
    :goto_4
    return-void
.end method
