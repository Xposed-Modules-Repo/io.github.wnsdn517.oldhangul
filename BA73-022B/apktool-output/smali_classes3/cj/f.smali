.class public final Lcj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDt/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    new-instance v0, LDt/b;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LDt/b;-><init>(I)V

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcj/f;->b:Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcj/f;->c:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcj/f;->a:Ljava/lang/Object;

    .line 25
    new-instance v1, LDt/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LXi/a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/f;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcj/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcj/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 3
    const-class v1, Lxj/b;

    invoke-static {v1, p1, v0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/b;

    iput-object p1, p0, Lcj/f;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcj/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/d;)V
    .locals 2

    .line 5
    sget-object v0, Lib/f;->a:Lib/f;

    .line 6
    const-string/jumbo v1, "positionPreference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcj/f;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcj/f;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lce/g;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lce/g;->a:I

    .line 13
    iput v0, p1, Lce/g;->b:I

    .line 14
    iput v0, p1, Lce/g;->c:I

    .line 15
    iput v0, p1, Lce/g;->d:I

    .line 16
    iput-object p1, p0, Lcj/f;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lce/f;

    invoke-direct {p1, v0, v0}, Lce/f;-><init>(II)V

    iput-object p1, p0, Lcj/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/content/SharedPreferences;Let/a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcj/f;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcj/f;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcj/f;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcj/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LJ4/f;LL4/w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LL4/a;

    iget-object v1, p0, Lcj/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, LL4/a;-><init>(LJ4/f;LL4/w;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lcj/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, LL4/a;->c:LL4/D;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(LL4/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcj/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LL4/a;->a:LJ4/f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LL4/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LL4/a;->c:LL4/D;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LL4/w;

    iget-object v5, p1, LL4/a;->a:LJ4/f;

    iget-object v0, p0, Lcj/f;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LL4/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LL4/w;-><init>(LL4/D;ZZLJ4/f;LL4/v;)V

    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, LL4/o;

    iget-object p1, p1, LL4/a;->a:LJ4/f;

    invoke-virtual {p0, p1, v1}, LL4/o;->e(LJ4/f;LL4/w;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LUi/a;LYi/c;Lcom/microsoft/fluency/Prediction;)V
    .locals 10

    iget-object v0, p0, Lcj/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ5/d;

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prediction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/f;->c:Ljava/lang/Object;

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->a()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v2, "disableLearning"

    invoke-virtual {v0, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LYi/a;

    invoke-virtual {p2}, LYi/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v5

    invoke-virtual {p2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v7

    const-string/jumbo v8, "prediction = "

    const-string v4, "learnFrom1 : context ="

    const-string/jumbo v6, "touchHistory ="

    move-object v9, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "[SKE_KPM]"

    invoke-interface {v1, v0, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcj/f;->a:Ljava/lang/Object;

    check-cast p3, LXi/a;

    iget-object p3, p3, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-virtual {p1}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object p1

    invoke-virtual {p2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p2

    invoke-interface {p3, p1, p2, v9}, Lcom/microsoft/fluency/Trainer;->learnFrom(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/Prediction;)V

    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v4, p0, v2

    const-string p0, "learnFrom1 : time = "

    const-string p1, " ms"

    invoke-static {v4, v5, p0, p1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[PF_EN] learnFrom with context : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, v5, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v2, 0xc8

    const-string v6, "[SKE_KPM]"

    invoke-virtual/range {v1 .. v7}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 13

    const-string/jumbo v0, "rint"

    const-string v1, "lgt"

    const-string v2, "bat-uri"

    const-string/jumbo v3, "uri"

    const-string v4, "dom"

    const-string v5, "dq-w"

    const-string/jumbo v6, "oq-w"

    const-string v7, "dq-3g"

    const-string/jumbo v8, "oq-3g"

    const-string v9, "dq-3g: "

    const-string v10, "https://"

    :try_start_0
    iget-object p0, p0, Lcj/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lft/c;->d:Lft/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/c;->a:Ljava/lang/String;

    sget-object p0, Lft/b;->d:Lft/b;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/b;->a:Ljava/lang/String;

    sget-object p0, Lft/b;->e:Lft/b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft/b;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-3g: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to save policy"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->I(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GetPolicyClient] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()I
    .locals 14

    const-string/jumbo v0, "policy_received_date"

    iget-object v1, p0, Lcj/f;->c:Ljava/lang/Object;

    check-cast v1, Let/a;

    const-string v2, ""

    const-string v3, "lgt"

    iget-object v4, p0, Lcj/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    const-string v6, "Fail to get Policy. Response code : "

    const/16 v7, -0x3d

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb0/a;->d(Ljava/lang/String;)V

    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move v6, v11

    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    iget-object v12, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb0/a;->e(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "rc"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x3e8

    const-string v13, "GetPolicyClient"

    if-ne v8, v12, :cond_2

    :try_start_2
    const-string v5, "Get Policy Success"

    invoke-static {v13, v5}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "rtb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Let/a;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_5

    :catch_0
    move-object v8, v9

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Lcj/f;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x7d2

    if-ne v8, v1, :cond_3

    const-string v1, "Result code : 2002, quota should be changed to zero"

    invoke-static {v13, v1}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "oq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "oq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v7

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_4
    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    move v6, v7

    :catch_3
    :cond_6
    :goto_4
    const-string p0, "dom"

    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v6, v7, :cond_7

    if-nez p0, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return v6

    :goto_5
    if-eqz v8, :cond_8

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_8
    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_9
    throw v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcj/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    sget-object v1, Lft/a;->e:Lft/a;

    invoke-virtual {v1}, Lft/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcj/f;->d:Ljava/lang/Object;

    sget-object v1, Ljt/a;->a:LF6/c;

    iget-object v1, v1, LF6/c;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, Lcj/f;->d:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Fail to get Policy"

    invoke-static {p0}, Lb0/a;->d(Ljava/lang/String;)V

    return-void
.end method
