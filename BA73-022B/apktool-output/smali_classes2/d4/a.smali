.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;
.implements LW3/a;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:LW3/k;

.field public final b:Lku/b;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:La4/c;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld4/a;->c:Ljava/lang/Object;

    invoke-static {p1}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->a:LW3/k;

    iget-object v1, v0, LW3/k;->j:Lku/b;

    iput-object v1, p0, Ld4/a;->b:Lku/b;

    const/4 v2, 0x0

    iput-object v2, p0, Ld4/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ld4/a;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld4/a;->g:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld4/a;->f:Ljava/util/HashMap;

    new-instance v2, La4/c;

    invoke-direct {v2, p1, v1, p0}, La4/c;-><init>(Landroid/content/Context;Lku/b;La4/b;)V

    iput-object v2, p0, Ld4/a;->h:La4/c;

    iget-object p1, v0, LW3/k;->l:LW3/c;

    invoke-virtual {p1, p0}, LW3/c;->a(LW3/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v4

    const-string v5, ", workSpecId: "

    const-string v6, ", notificationType: "

    const-string v7, "Notifying with (id: "

    invoke-static {v7, v0, v5, v3, v6}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-static {v5, v2, v6}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    sget-object v7, Ld4/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v4, :cond_2

    new-instance v4, LV3/g;

    invoke-direct {v4, v0, p1, v2}, LV3/g;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Ld4/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld4/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Ld4/a;->d:Ljava/lang/String;

    iget-object p0, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Ld4/b;

    invoke-direct {v3, p0, v0, p1, v2}, Ld4/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v6, LY3/g;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v0, p1, v7}, LY3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    iget v0, v0, LV3/g;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld4/a;->d:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/g;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, p1, LV3/g;->a:I

    iget-object p1, p1, LV3/g;->c:Landroid/app/Notification;

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v3, Ld4/b;

    invoke-direct {v3, p0, v0, p1, v1}, Ld4/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Ld4/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld4/a;->a:LW3/k;

    iget-object v2, v1, LW3/k;->j:Lku/b;

    new-instance v3, Lf4/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lf4/h;-><init>(LW3/k;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lku/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, p0, Ld4/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld4/a;->h:La4/c;

    invoke-virtual {v1}, La4/c;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld4/a;->a:LW3/k;

    iget-object v0, v0, LW3/k;->l:LW3/c;

    invoke-virtual {v0, p0}, LW3/c;->e(LW3/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 8

    iget-object p2, p0, Ld4/a;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld4/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld4/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/a;->h:La4/c;

    iget-object v2, p0, Ld4/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, La4/c;->b(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld4/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/g;

    iget-object v0, p0, Ld4/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld4/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld4/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld4/a;->d:Ljava/lang/String;

    iget-object v0, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    iget-object v2, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v3, v0, LV3/g;->a:I

    iget v4, v0, LV3/g;->b:I

    iget-object v5, v0, LV3/g;->c:Landroid/app/Notification;

    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v7, Ld4/b;

    invoke-direct {v7, v2, v3, v5, v4}, Ld4/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, LV3/g;->a:I

    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v4, LQ3/n;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v2}, LQ3/n;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Ld4/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v0

    sget-object v2, Ld4/a;->j:Ljava/lang/String;

    iget v3, p2, LV3/g;->a:I

    iget v4, p2, LV3/g;->b:I

    const-string v5, "Removing Notification (id: "

    const-string v6, ", workSpecId: "

    const-string v7, " ,notificationType: "

    invoke-static {v5, v3, v6, p1, v7}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ")"

    invoke-static {p1, v4, v3}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v1}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget p1, p2, LV3/g;->a:I

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    new-instance v0, LQ3/n;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LQ3/n;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    return-void
.end method
