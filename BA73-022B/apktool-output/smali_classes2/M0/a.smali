.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LDt/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs/b;Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LM0/a;->a:J

    .line 8
    iget-object v0, p1, LJs/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    .line 9
    iput-object v0, p0, LM0/a;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LM0/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LM0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE0/a;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM0/a;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LM0/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LM0/a;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LM0/a;->a:J

    return-void
.end method

.method public constructor <init>(Lpw/c;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "taskRunner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LM0/a;->a:J

    .line 14
    invoke-virtual {p1}, Lpw/c;->e()Lpw/b;

    move-result-object p1

    iput-object p1, p0, LM0/a;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lnw/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Low/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Low/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p0, LM0/a;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LM0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmw/a;Lqw/h;Ljava/util/ArrayList;Z)Z
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/j;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lqw/j;->g:Ltw/q;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p3}, Lqw/j;->h(Lmw/a;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lqw/h;->b(Lqw/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM0/a;->c:Ljava/lang/Object;

    check-cast v0, LE0/a;

    invoke-interface {v0, p1}, LBv/i;->c(Ljava/util/List;)V

    iget-object p1, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    iget-object v0, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LM0/a;->a:J

    sub-long/2addr v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onDataReceived : performance time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lqw/j;J)I
    .locals 6

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p1, Lqw/j;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lqw/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lqw/j;->b:Lmw/K;

    iget-object v5, v5, Lmw/K;->a:Lmw/a;

    iget-object v5, v5, Lmw/a;->h:Lmw/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvw/m;->a:Lvw/m;

    sget-object v5, Lvw/m;->a:Lvw/m;

    iget-object v3, v3, Lqw/f;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v5, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5, v4, v3}, Lvw/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lqw/j;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, LM0/a;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lqw/j;->q:J

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LM0/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, LM0/a;->c:Ljava/lang/Object;

    check-cast v2, LJs/b;

    iget-object v3, v0, LM0/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-static {v3}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v4

    const-string v5, "SetConfiguration is aborted"

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    const-string v7, "serviceId"

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const-string v0, "Exceptional case"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    invoke-static {v5}, Lb0/a;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "diagmon_pref"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-string v14, "diagmon_timestamp"

    invoke-interface {v11, v14, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "com.samsung.diagmonagenttest"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v11

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v15, "eng"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :goto_1
    iget-wide v10, v0, LM0/a;->a:J

    add-long v11, v15, v10

    cmp-long v0, v8, v11

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, v2, LJs/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "request_deviceid"

    if-eq v4, v6, :cond_3

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, LGt/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v6, v2, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lr0/a;->o(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "Request Service Registration"

    invoke-static {v0}, Lb0/a;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LGt/a;->b:Landroid/net/Uri;

    const-string v3, "register_service"

    const-string v4, "registration"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LGt/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    const-string v0, "fail to send SR obj"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, LGt/a;->a:Ljava/lang/String;

    const-string v1, "Invalid SR object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    const-string v0, "Authority check got failed"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v2, LJs/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service ID has to be set"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LJs/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "You have to agree to terms and conditions"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    :goto_5
    const-string v0, "Invalid DiagMonConfiguration"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    invoke-static {v5}, Lb0/a;->S(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "content://"

    :try_start_2
    iget-object v1, v2, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "com.sec.android.log."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "deviceId"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "serviceAgreeType"

    invoke-virtual {v2}, LJs/b;->a()Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "service_registration"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send SR obj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    :goto_6
    const-string v0, "Valid DiagMonConfiguration"

    invoke-static {v0}, Lb0/a;->w(Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    const-string v0, "Not installed DMA"

    invoke-static {v0}, Lb0/a;->S(Ljava/lang/String;)V

    invoke-static {v5}, Lb0/a;->S(Ljava/lang/String;)V

    return-void
.end method
