.class public final LQ8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/j;->b:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iput-object p2, p0, LQ8/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/HashSet;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, LQ8/j;->b:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iget-object v5, v5, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ8/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, LQ8/e;->g:LHa/a;

    iget-object v6, v6, LHa/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ8/d;

    iget-object v8, v7, LQ8/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v6, Landroid/content/ComponentName;

    iget-object v8, v7, LQ8/d;->f:Ljava/lang/String;

    iget-object v7, v7, LQ8/d;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LQ8/j;->a(Ljava/lang/Throwable;Ljava/util/HashSet;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LQ8/j;->b:Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->h:Le/a;

    sget-boolean v4, Leb/a;->b:Z

    iget-object v5, v0, LQ8/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v4, "hbd.plugin.auto_disable"

    nop

    const/16 v4, 0x0

    if-nez v4, :cond_0

    invoke-interface {v5, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v4}, LQ8/j;->a(Ljava/lang/Throwable;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    iget-object v9, v3, Le/a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v10, "first_crash_time_"

    invoke-static {v10, v4}, Le/a;->i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-interface {v9, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v12, v7, v14

    const-wide/32 v16, 0x2bf20

    cmp-long v9, v12, v16

    if-lez v9, :cond_2

    iget-object v9, v3, Le/a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v10, v4}, Le/a;->i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Le/a;->q(Landroid/content/ComponentName;I)V

    :goto_1
    move-object/from16 p0, v0

    goto :goto_2

    :cond_2
    iget-object v9, v3, Le/a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v11, "crash_count_"

    invoke-static {v11, v4}, Le/a;->i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x5

    if-ge v9, v11, :cond_3

    sget-object v10, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "uncaughtException : wait "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v14, v9, 0x5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " more times for "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v16, v12

    const-string v14, "ms"

    invoke-static {v11, v12, v13, v14}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v4, v9}, Le/a;->q(Landroid/content/ComponentName;I)V

    goto :goto_1

    :cond_3
    sget-object v11, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->o:LJ5/d;

    const-string/jumbo v6, "uncaughtException : disable plugin : firstCrashTime = "

    move-object/from16 p0, v0

    const-string v0, " ~ currentTime = "

    invoke-static {v14, v15, v6, v0}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "("

    const-string v14, "ms), crashCount = "

    invoke-static {v0, v6, v12, v13, v14}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, Le/a;->r(Landroid/content/ComponentName;I)V

    invoke-virtual {v3, v4, v6}, Le/a;->q(Landroid/content/ComponentName;I)V

    iget-object v0, v3, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v10, v4}, Le/a;->i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-interface {v0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    new-instance v0, LE4/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v5, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
