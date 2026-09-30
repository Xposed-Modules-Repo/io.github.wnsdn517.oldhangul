.class public Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LQ8/g;
.implements LLb/a;


# static fields
.field public static final o:LJ5/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lsv/w;

.field public final e:Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

.field public final f:LLb/b;

.field public final g:Landroid/os/Looper;

.field public final h:Le/a;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public k:LQ8/i;

.field public l:Z

.field public m:Landroid/content/res/Configuration;

.field public final n:LQ8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lsv/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    invoke-static {p1}, LR5/b;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->b:Ljava/util/HashMap;

    const-class v3, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    invoke-static {v3}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->e:Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    const-class v3, LLb/b;

    invoke-static {v3}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb/b;

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->f:LLb/b;

    const/4 v3, 0x4

    const-string v4, "bgThread"

    const-class v5, Landroid/os/HandlerThread;

    invoke-static {v3, v4, v5}, LH1/e;->d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->g:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->m:Landroid/content/res/Configuration;

    new-instance v3, LQ8/h;

    invoke-direct {v3, p0}, LQ8/h;-><init>(Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->n:LQ8/h;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->d:Lsv/w;

    new-instance v0, Le/a;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Le/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->h:Le/a;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->j:Ljava/util/ArrayList;

    new-instance p1, LQ8/j;

    invoke-direct {p1, p0, v2}, LQ8/j;-><init>(Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(LQ8/f;Ljava/lang/Class;Z)V
    .locals 11

    const-class v0, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;->action()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->d:Lsv/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ8/e;

    new-instance v8, Lf6/a;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lf6/a;-><init>(I)V

    iget-object v0, v8, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iput-object p2, v8, Lf6/a;->b:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, p2, v0}, Lf6/a;->i(Ljava/lang/Class;Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->g:Landroid/os/Looper;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->j:Ljava/util/ArrayList;

    move-object v10, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v10}, LQ8/e;-><init>(Landroid/content/Context;Ljava/lang/String;LQ8/f;ZLandroid/os/Looper;Lf6/a;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;)V

    invoke-virtual {v2}, LQ8/e;->d()V

    iget-object p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->l:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->l:Z

    iget-object p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->e:Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;

    iget-object p1, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->n:LQ8/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/base/pm/PackageMonitor;->a(LR8/b;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p1, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, v10, p0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->f:LLb/b;

    invoke-virtual {p0, v10}, LLb/b;->b(LLb/a;)V

    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p0, v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->m:Landroid/content/res/Configuration;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t provide an action"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t provide an interface"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 6

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    const-string v3, "getClassLoader "

    invoke-interface {v2, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v2, "/data/app/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ldalvik/system/PathClassLoader;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    if-nez v4, :cond_1

    new-instance v4, LQ8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, v5}, LQ8/i;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    invoke-direct {v0, v2, v3, p0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldalvik/system/PathClassLoader;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    if-nez v4, :cond_3

    new-instance v4, LQ8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, v5}, LQ8/i;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->k:LQ8/i;

    invoke-direct {v0, v2, v3, p0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/e;

    iget-object v0, v0, LQ8/e;->g:LHa/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/e;

    iget-object v0, v0, LQ8/e;->g:LHa/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 6

    const-string v0, ""

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "####################################"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "Plugin Dump state :"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Instance Count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LQ8/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v3, "  my version"

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v2, LQ8/e;->e:Lf6/a;

    invoke-virtual {v3, p1}, Lf6/a;->m(Landroid/util/Printer;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, v2, LQ8/e;->g:LHa/a;

    iget-object v2, v2, LHa/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ8/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      package = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LQ8/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LQ8/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      connectionState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      densityDpi = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LQ8/d;->a:LQ8/c;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v3, LQ8/d;->b:Lf6/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lf6/a;->m(Landroid/util/Printer;)V

    :cond_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->h:Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "  Disabled Plugins"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "first_crash_time_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "crash_count_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Component = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "plugin"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Plugin"

    return-object p0
.end method

.method public final i(LLb/b;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->m:Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    iget v1, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    const-string v0, ", newConfig="

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    const-string v1, "onConfigurationChanged: prevConfig="

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/e;

    invoke-virtual {v0}, LQ8/e;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->m:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ8/e;

    invoke-virtual {p1}, LQ8/e;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
