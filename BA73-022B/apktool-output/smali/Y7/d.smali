.class public abstract LY7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LY7/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LY7/d;->a:LJ5/d;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    sget-object v0, LZ8/a;->e:LZ8/a;

    const-class v0, LZ8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ8/a;->e:LZ8/a;

    if-nez v1, :cond_0

    new-instance v1, LZ8/a;

    invoke-direct {v1}, LY8/a;-><init>()V

    sput-object v1, LZ8/a;->e:LZ8/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LZ8/a;->e:LZ8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    nop

    const/16 v0, 0x0

    const-class v2, Landroid/net/Uri;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "maybeAddUserId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2, p0}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/net/Uri;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 8

    sget-object v0, LY7/d;->a:LJ5/d;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "shareViaImage uri is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class p3, LIb/a;

    invoke-static {p3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/a;

    invoke-interface {v4}, LIb/a;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result v4

    nop

    const/16 v5, 0x0

    goto :goto_0

    :cond_1
    move v4, v1

    move v5, v4

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "findTargetPackage : editorInfo is null, can\'t setPackage"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    const/16 p3, 0x0

    nop

    const/16 v5, 0x0

    const/high16 v6, 0x10000000

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {p2}, LY7/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-static {p1, p2, p3}, LY7/d;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_3
    invoke-interface {p0, v1}, LIb/a;->requestHideSelf(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    return p0

    :goto_4
    const-string p1, "Failed to start chooser"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    :goto_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LY7/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LY7/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3

    sget-object v0, LZ8/b;->e:LZ8/b;

    const-class v0, LZ8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ8/b;->e:LZ8/b;

    if-nez v1, :cond_0

    new-instance v1, LZ8/b;

    invoke-direct {v1}, LY8/a;-><init>()V

    sput-object v1, LZ8/b;->e:LZ8/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LZ8/b;->e:LZ8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, Landroid/content/Intent;

    const-class v2, Landroid/os/UserHandle;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "startActivityAsUser"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, LY8/a;->d:LJ5/d;

    invoke-virtual {v1}, LZ8/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot invoke"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0, v2, v0, p1}, LY8/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
