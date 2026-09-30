.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lf6/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->b:Landroid/content/Context;

    const-class p1, Lf6/b;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->c:Ljava/lang/Object;

    invoke-static {}, LFh/j;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->d:Ljava/lang/Object;

    new-instance p1, LVg/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LVg/a;-><init>(I)V

    invoke-virtual {p1}, LVg/a;->j()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lf6/b;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Ln6/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Ln6/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Ln6/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lf6/b;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/b;->b:Landroid/content/Context;

    new-instance p1, Lgk/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgk/e;-><init>(I)V

    iput-object p1, p0, Lf6/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;Lkr/f;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "keySet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf6/b;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lp9/h;->g:Lp9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp9/h;->f:LJ5/d;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "beforeBackup saveAllSettingsValuesToPreference"

    invoke-virtual {v4, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lp9/h;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    iget-object v4, v4, Lp9/k;->c:LE7/h;

    invoke-virtual {v4}, LE7/h;->l()V

    iget-object v3, v3, Lp9/h;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/c;

    invoke-virtual {v3}, LB7/c;->f()V

    const-string v3, "beforeBackup completed"

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, "beforeBackup completed "

    const-string v2, " ms"

    invoke-static {v3, v4, v1, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/HBD/BackupDeviceInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValues key = "

    invoke-virtual {v1, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkr/d;

    invoke-direct {v2, v3}, Lkr/d;-><init>(Ljava/lang/String;)V

    sget-object v6, Lv6/b;->b:LJ5/d;

    const-string v7, ""

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-static {}, Lv6/b;->c()Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "backupDeviceInfo : "

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "Fail to serialize BackUp Device Info"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9, v10}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v7, v5}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " value = "

    invoke-static {v2, v3, v4, v7}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    const-string v3, "/HBD/ThirdPartyRestore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "skip getValues of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v0, p2}, Lf6/b;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkr/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    const-string/jumbo v4, "setValues exception occurred key = "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "sceneList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/a;

    invoke-virtual {p2}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ll6/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/lib/episode/Scene;

    iget-object v4, v4, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lcom/samsung/android/lib/episode/Scene;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : copy stored scene from original scene"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lf6/a;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lf6/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bumptech/glide/e;->c(Lcom/samsung/android/lib/episode/Scene;Lkr/d;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : scene didn\'t built! so, skip to build stored scene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : need to add DeviceStored scene to SenceList"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ll6/a;->e()Lk6/a;

    move-result-object p1

    invoke-virtual {p2}, Ll6/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ll6/a;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lk6/a;->z(Ljava/lang/String;Ljava/util/HashMap;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p2, Ll6/a;->b:Lf6/a;

    iget-object p2, p2, Ll6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lf6/a;->j(Ljava/lang/String;)Lkr/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->c(Lcom/samsung/android/lib/episode/Scene;Lkr/d;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    return-object v0
.end method

.method public b(Lcom/samsung/android/lib/episode/Scene;Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    iget-object v1, p1, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    const-string v2, "/HBD/BackupDeviceInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf6/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/a;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "command not found for key = "

    invoke-static {p0, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lk6/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setSceneValue key = "

    invoke-virtual {v0, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lf6/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lk6/a;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;

    invoke-direct {p2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;-><init>()V

    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreItem(Ljava/lang/String;)V

    iget p4, p1, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreResult(Z)V

    iget-object p1, p1, Lcom/samsung/android/lib/episode/SceneResult;->c:Lkr/e;

    iget-object p1, p1, Lkr/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreErrorReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreResult(Z)V

    :goto_0
    invoke-virtual {p0, p3}, Lk6/a;->d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lk6/a;->b:Z

    if-eqz p0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {p2, v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setCanRestore(Z)V

    const-string/jumbo p0, "setValues()"

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreMethod(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;Lkr/f;)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v7, "/HBD/BackupDeviceInfo"

    const-string/jumbo v8, "sourceInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object v0, Lc6/d;->b:LZ9/c;

    const/4 v9, 0x1

    iput-boolean v9, v0, LZ9/c;->c:Z

    iget-object v0, v0, LZ9/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lf6/b;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJ5/d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v2, "setValues , processId : "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, Ley/b;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "bnr_restore_status_history"

    invoke-static {v0, v2, v9}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    const/4 v13, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    iget-object v4, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v13, v11}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getValue(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv6/b;->b(Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_2

    :try_start_1
    const-string v0, "failed to restore backupDeviceInfo"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LL4/l;

    invoke-direct {v0, v4}, LL4/l;-><init>(Ljava/lang/String;)V

    iput v12, v0, LL4/l;->b:I

    sget-object v2, Lkr/e;->d:Lkr/e;

    iput-object v2, v0, LL4/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v17, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v13, v11}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "setValues scene.key = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " value = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LL4/l;

    invoke-direct {v0, v4}, LL4/l;-><init>(Ljava/lang/String;)V

    iput v9, v0, LL4/l;->b:I

    invoke-virtual {v0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v13

    goto :goto_1

    :cond_3
    move-object/from16 v17, v13

    goto :goto_2

    :goto_1
    const-string v2, "getBackupDeviceInfo exception occurred!!"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v2, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lf6/b;->b(Lcom/samsung/android/lib/episode/Scene;Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v6

    :goto_4
    move-object/from16 v17, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    iget-object v6, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v15, "setValues exception occurred key = "

    invoke-virtual {v10, v0, v15, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LL4/l;

    iget-object v2, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LL4/l;-><init>(Ljava/lang/String;)V

    iput v12, v0, LL4/l;->b:I

    sget-object v2, Lkr/e;->e:Lkr/e;

    iput-object v2, v0, LL4/l;->d:Ljava/lang/Object;

    const-string v2, "exception occurred"

    invoke-virtual {v0, v2}, LL4/l;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v4, v17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lib/episode/Scene;

    iget-object v6, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v12, v1, Lf6/b;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6/a;

    if-nez v12, :cond_6

    const-string v2, "command not found for key = "

    invoke-static {v2, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    iget-object v14, v12, Ll6/a;->b:Lf6/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "<set-?>"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Lf6/a;->a:Ljava/lang/Object;

    const-string/jumbo v2, "set DeviceTypeStored :  key = "

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ll6/a;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v12, Ll6/a;->d:I

    const-string/jumbo v13, "sceneResults"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/lib/episode/SceneResult;

    iget-object v11, v13, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v13, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_8

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/lib/episode/SceneResult;

    iget-object v9, v9, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v12}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v9, " : It needs to restore by stored value , original Key = "

    invoke-static {v6, v9, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endlessBnrVersion"

    invoke-virtual {v14, v2}, Lf6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    const-string v2, "errorReason"

    const-string v6, "Cannot support newer version"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Ll6/a;->a:Ljava/lang/String;

    sget-object v9, Lkr/e;->g:Lkr/e;

    new-instance v11, LL4/l;

    invoke-direct {v11, v2}, LL4/l;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v11, LL4/l;->b:I

    iput-object v9, v11, LL4/l;->d:Ljava/lang/Object;

    invoke-virtual {v11, v6}, LL4/l;->h(Ljava/lang/String;)V

    invoke-virtual {v11}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v2

    const-string v6, "build(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Ll6/a;->e()Lk6/a;

    move-result-object v2

    iget-object v2, v2, Lk6/a;->f:Lf6/a;

    invoke-virtual {v14}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lf6/a;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ll6/a;->e()Lk6/a;

    move-result-object v2

    new-instance v6, Lge/d;

    const/16 v9, 0xa

    invoke-direct {v6, v12, v9}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lk6/a;->J(Lge/d;)V

    invoke-virtual {v12}, Ll6/a;->e()Lk6/a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lk6/a;->O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;

    :cond_e
    :goto_b
    invoke-virtual {v12}, Ll6/a;->e()Lk6/a;

    move-result-object v2

    iget-object v2, v2, Lk6/a;->f:Lf6/a;

    invoke-virtual {v14}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lf6/a;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Ll6/a;->e()Lk6/a;

    move-result-object v2

    invoke-virtual {v12}, Ll6/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ll6/a;->a()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lk6/a;->N(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_c
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_f
    new-instance v14, Lq6/a;

    const/4 v6, 0x0

    invoke-direct {v14, v6}, Lq6/a;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v15, v1, Lf6/b;->b:Landroid/content/Context;

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lq6/a;->n(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;II)V

    const-class v0, Lf6/b;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11, v0}, Lgl/b;->b(ILJ5/d;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->C0()Z

    move-result v0

    const-string v1, "bnr_restore"

    const-string/jumbo v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj9/b;->a:Lj9/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj9/g;->c:Lj9/g;

    invoke-static {v0, v2, v1}, Lj9/b;->b(ZLj9/g;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lrb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b;

    const/16 v1, 0x64

    check-cast v0, Lgi/a;

    invoke-virtual {v0, v1}, Lgi/a;->a(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lv6/b;->a:Lv6/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "/HBD/Language"

    invoke-static {v1, v2}, Lv6/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Double Check Values] processId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selected json : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Ld6/a;->i:Z

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "/HBD/CoverLanguage"

    invoke-static {v0, v1}, Lv6/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coverSelectedJson json : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToDownloadLanguages : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object v0, Lc6/d;->b:LZ9/c;

    invoke-virtual {v0}, LZ9/c;->a()V

    return-object v5

    :cond_12
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/util/ArrayList;Lkr/f;)V
    .locals 3

    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "/HBD/BackupDeviceInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "getValues key = "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf6/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/a;

    if-nez p0, :cond_1

    const-string p0, "Cannot find AbstractBackupRestoreCommand key : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo p1, "sourceInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p0, p3}, Lk6/a;->C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "<set-?>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lf6/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lf6/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
