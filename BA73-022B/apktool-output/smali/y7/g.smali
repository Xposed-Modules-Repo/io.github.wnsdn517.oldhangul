.class public final Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

.field public final c:Ly7/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly7/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ly7/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lxy/d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ly7/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lxy/d;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly7/g;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lxy/d;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ly7/g;->f:Lkotlin/Lazy;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingsCrossProfileManager init "

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;->builder(Landroid/content/Context;)Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector$Builder;->build()Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    move-result-object v0

    iput-object v0, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    new-instance v1, Ly7/b;

    invoke-direct {v1, v0}, Ly7/b;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;)V

    iput-object v1, p0, Ly7/g;->c:Ly7/b;

    return-void
.end method

.method public static a(Ly7/g;)V
    .locals 11

    new-instance v6, Ly7/f;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_0
    iget-object v0, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    iget-object v8, p0, Ly7/g;->c:Ly7/b;

    iget-object v9, p0, Ly7/g;->a:LJ5/d;

    invoke-interface {v0, v6}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    nop

    const/16 v3, 0x0

    invoke-virtual {p0}, Ly7/g;->d()Z

    move-result v4

    invoke-virtual {p0}, Ly7/g;->e()Z

    move-result v5

    const-string/jumbo p0, "selected.json"

    invoke-static {p0}, Lz8/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p0, "updateLanguageToWork"

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v9, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ly7/b;->c()Ly7/b;

    move-result-object v0

    const-string/jumbo v2, "selected.json"

    new-instance v7, Ly7/k;

    const/4 p0, 0x1

    invoke-direct {v7, v6, p0}, Ly7/k;-><init>(Ly7/d;I)V

    invoke-virtual/range {v0 .. v7}, Ly7/b;->d(Ljava/lang/String;Ljava/lang/String;IZZLy7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V

    sget-boolean p0, Ld9/a;->F4:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateLanguageToWork for cover"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v9, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ly7/b;->c()Ly7/b;

    move-result-object v0

    const-string p0, "fold_selected.json"

    invoke-static {p0}, Lz8/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fold_selected.json"

    new-instance v7, Ly7/k;

    const/4 p0, 0x1

    invoke-direct {v7, v6, p0}, Ly7/k;-><init>(Ly7/d;I)V

    invoke-virtual/range {v0 .. v7}, Ly7/b;->d(Ljava/lang/String;Ljava/lang/String;IZZLy7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljava/lang/Float;

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 6

    const-string v0, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ly7/g;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v5, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "permission granted : "

    invoke-static {v3, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ly7/g;->a:LJ5/d;

    invoke-interface {v5, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "isCrossCallAvailable: "

    invoke-static {v4, v3}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getPersonalProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln9/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getWorkProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln9/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const/16 v4, 0x0

    invoke-static {}, Ln9/a;->b()Z

    move-result v0

    iget-object v1, p0, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {v1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getPersonalProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getWorkProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result v3

    invoke-interface {v1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->isAvailable()Z

    move-result v5

    const-string v6, " sourceUserId="

    const-string v7, " secure="

    const-string/jumbo v8, "trace=name="

    invoke-static {v8, v4, p2, v6, v7}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " personalCurrent="

    const-string v8, " workCurrent="

    invoke-static {v6, v0, v7, v2, v8}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " crossAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setLanguages start. "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ly7/g;->a:LJ5/d;

    invoke-virtual {v5, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/g;->c:Ly7/b;

    iget-object v3, v0, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {v3}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->applicationContext()Landroid/content/Context;

    sget-object v6, Ly7/l;->b:Ly7/l;

    invoke-interface {v3}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->applicationContext()Landroid/content/Context;

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ly7/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    invoke-virtual {p0}, Ly7/g;->d()Z

    move-result v5

    invoke-virtual {p0}, Ly7/g;->e()Z

    move-result v6

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const-string p0, "Secure folder UID is set"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->utils()Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/enterprise/connectedapps/ConnectedAppsUtils;->getWorkProfile()Lcom/google/android/enterprise/connectedapps/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/enterprise/connectedapps/Profile;->isCurrent()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ly7/g;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIb/a;

    invoke-interface {v7}, LIb/a;->isAlive()Z

    move-result v7

    if-nez v7, :cond_1

    const-string p0, "block to sync language list from work profile."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/g;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ly7/f;

    const/4 v2, 0x2

    invoke-direct {v7, p0, v2}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_0
    invoke-interface {v1, v7}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    invoke-virtual {v0}, Ly7/b;->c()Ly7/b;

    move-result-object v1

    new-instance v8, Ly7/k;

    const/4 p0, 0x1

    invoke-direct {v8, v7, p0}, Ly7/k;-><init>(Ly7/d;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Ly7/b;->d(Ljava/lang/String;Ljava/lang/String;IZZLy7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_2
    const-string/jumbo p0, "setLanguages is not available"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
