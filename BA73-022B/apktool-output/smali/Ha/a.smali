.class public final LHa/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHa/b;LHa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHa/a;->a:I

    .line 4
    iput-object p1, p0, LHa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHq/d;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHa/a;->a:I

    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LHa/a;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(LQ8/e;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHa/a;->a:I

    .line 6
    iput-object p1, p0, LHa/a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHa/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, LHa/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LHa/a;->a:I

    .line 9
    iput-object p1, p0, LHa/a;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-interface {p1}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 13
    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, LIb/a;

    .line 15
    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf6/a;Lcom/samsung/android/honeyboard/plugins/Plugin;Lf6/a;)V
    .locals 1

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p2, Lf6/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, LQ8/l;

    invoke-direct {v0, p2, p1}, LQ8/l;-><init>(Lf6/a;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p0, LQ8/m;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LQ8/m;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/Plugin;->getVersion()I

    move-result p0

    iget-object p1, p2, Lf6/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p2, p2, Lf6/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ8/o;

    iget p1, p1, LQ8/o;->a:I

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    new-instance p0, LQ8/n;

    const-string p1, "Invalid legacy version"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/ComponentName;)LQ8/d;
    .locals 11

    iget-object p0, p0, LHa/a;->c:Ljava/lang/Object;

    check-cast p0, LQ8/e;

    iget-object v1, p0, LQ8/e;->e:Lf6/a;

    iget-object v0, p0, LQ8/e;->h:Landroid/content/pm/PackageManager;

    const-string v2, "Plugin has invalid interface version "

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-boolean v3, Leb/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.android.honeyboard.permission.PLUGIN"

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, LQ8/e;->k:LJ5/d;

    const-string v0, "Plugin doesn\'t have permission: "

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, LQ8/e;->i:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, LQ8/c;

    iget-object p0, p0, LQ8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v5, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v8, p0, v3, v0}, LQ8/c;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 p0, 0x1

    invoke-static {v6, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/plugins/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lf6/a;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Lf6/a;-><init>(I)V

    iget-object v0, v9, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_2

    iput-object p0, v9, Lf6/a;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9, p0, v10}, Lf6/a;->i(Ljava/lang/Class;Z)V
    :try_end_1
    .catch LQ8/n; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v7, v1}, LHa/a;->a(Lf6/a;Lcom/samsung/android/honeyboard/plugins/Plugin;Lf6/a;)V

    sget-object p0, LQ8/e;->k:LJ5/d;

    const-string v0, "createPlugin"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {p0, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LQ8/d;

    invoke-direct/range {v3 .. v9}, LQ8/d;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/Plugin;LQ8/c;Lf6/a;)V
    :try_end_2
    .catch LQ8/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    move-object v9, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    :try_start_3
    sget-object v0, LQ8/e;->k:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/samsung/android/honeyboard/plugins/Plugin;->getVersion()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lf6/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v1, Lf6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/o;

    iget v1, v1, LQ8/o;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LQ8/d;

    move-object p0, v9

    new-instance v9, LQ8/a;

    invoke-direct {v9, p0}, LQ8/a;-><init>(Lf6/a;)V

    invoke-direct/range {v3 .. v9}, LQ8/d;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/Plugin;LQ8/c;Lf6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :goto_3
    sget-object v0, LQ8/e;->k:LJ5/d;

    const-string v1, "Couldn\'t load plugin: "

    invoke-static {v1, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LHa/a;->c:Ljava/lang/Object;

    check-cast v1, LQ8/e;

    iget-object v2, v1, LQ8/e;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, v1, LQ8/e;->h:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LQ8/e;->k:LJ5/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " plugins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-boolean v4, v1, LQ8/e;->d:Z

    if-nez v4, :cond_1

    const-string p0, "Multiple plugins found for "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, LQ8/e;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, v1, LQ8/e;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f030032

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "getStringArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LHa/a;->b(Landroid/content/ComponentName;)LQ8/d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, LQ8/e;->f:LEa/a;

    invoke-virtual {v2, v5, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, p0, LHa/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p0, LHa/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p0, LHa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.text.Editable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Editable;

    :try_start_0
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->l:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a:LJ5/d;

    const-string v4, "handleUpdateSelection : "

    const-string v5, ", "

    invoke-static {v1, v2, v4, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->b:Lb8/b;

    invoke-virtual {v3}, Lb8/b;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v3

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result v4

    if-gt v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result v4

    if-le v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->h:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->i:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->getMaxLength()I

    move-result v2

    move v11, v5

    move v12, v11

    :goto_1
    move v9, v1

    move v10, v2

    goto :goto_2

    :cond_1
    move v12, p1

    move v11, v3

    goto :goto_1

    :goto_2
    iget-object p0, p0, LHa/a;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LIb/a;

    iget v7, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->h:I

    iget v8, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->i:I

    invoke-interface/range {v6 .. v12}, LIb/a;->onUpdateSelection(IIIIII)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->b(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object p1, Lk7/d;->U0:Lk7/d;

    invoke-virtual {p0, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->d(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lm9/a;

    move-result-object p0

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->c(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)Lq7/l;

    move-result-object p0

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->e(Lcom/samsung/android/honeyboard/base/view/CustomEditText;)LT7/f;

    move-result-object p0

    iget v7, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->h:I

    iget v8, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->i:I

    move-object v6, p0

    check-cast v6, LXg/b;

    invoke-virtual/range {v6 .. v12}, LXg/b;->a(IIIIII)V

    :cond_3
    iput v9, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->h:I

    iput v10, v0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->i:I

    :cond_4
    return-void

    :pswitch_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR8/b;

    iget-object v2, p0, LHa/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v1, v2, v3}, LR8/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LHa/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LHa/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ8/e;

    iget-object v0, v2, LQ8/e;->f:LEa/a;

    iget-object v3, v2, LQ8/e;->c:Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_10

    if-eq v4, v5, :cond_c

    const/4 v8, 0x3

    if-eq v4, v8, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_a

    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object p1, LQ8/e;->k:LJ5/d;

    const-string/jumbo v0, "pkgList="

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "handleQwertyPackageContext: "

    invoke-interface {p1, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/d;

    iget-object v7, v0, LQ8/d;->f:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    sget-object v7, LQ8/e;->k:LJ5/d;

    const-string v8, " context changed"

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LQ8/d;->a:LQ8/c;

    iget-object v7, v2, LQ8/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v7, LQ8/e;->k:LJ5/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8, v9}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v7, :cond_a

    move p1, v7

    goto :goto_5

    :cond_a
    move p1, v6

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_6
    if-ltz v2, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/d;

    iget-object v7, v4, LQ8/d;->f:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LQ8/e;->k:LJ5/d;

    iget-object v8, v4, LQ8/d;->d:Ljava/lang/String;

    const-string v9, ", isRemovePkg ="

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v11, "pc="

    filled-new-array {v3, v11, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "removePkg "

    invoke-virtual {v7, v9, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, p1, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_d

    move v6, v7

    :cond_d
    sget-object p1, LQ8/e;->k:LJ5/d;

    const-string v4, ", isAddPkg ="

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "p="

    filled-new-array {v3, v7, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "queryPkg "

    invoke-virtual {p1, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v2, LQ8/e;->d:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const-string p0, "Too many of "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_7
    invoke-virtual {p0, v0, v6}, LHa/a;->c(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_10
    sget-object p1, LQ8/e;->k:LJ5/d;

    const-string/jumbo v2, "queryAll "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    :goto_8
    if-ltz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/d;

    iget-object v3, v2, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v7, :cond_11

    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_11
    sget-object v3, LQ8/e;->k:LJ5/d;

    const-string/jumbo v4, "queryAll : plugin was already disconnected"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, LHa/a;->c(Ljava/lang/String;Z)V

    :cond_13
    :goto_a
    return-void

    :pswitch_2
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    check-cast p1, LHq/d;

    iget-object v2, p1, LHq/d;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object p0, p0, LHa/a;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, LHq/d;->a:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "smartTip.show"

    invoke-interface {p0, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LHq/d;->h:Lu9/c;

    const p0, 0x7f1301c6

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v8, 0x180

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lu9/c;->c(Lu9/c;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZI)V

    iget-object p0, p1, LHq/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->t1:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x50

    aget-object p1, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_14
    return-void

    :pswitch_3
    iget-object v0, p0, LHa/a;->c:Ljava/lang/Object;

    check-cast v0, LHa/b;

    iget-object p0, p0, LHa/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHa/b;

    if-eqz p0, :cond_17

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_16

    const/4 p1, 0x2

    if-eq p0, p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, LHa/b;->b()V

    const/4 p0, 0x0

    nop

    nop

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, LHa/b;->b()V

    :cond_17
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
