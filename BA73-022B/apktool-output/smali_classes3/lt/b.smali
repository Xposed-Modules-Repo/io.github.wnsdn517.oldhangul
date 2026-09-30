.class public final Llt/b;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final e:Lgt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQx/h;-><init>(Landroid/content/Context;Ldt/c;)V

    invoke-static {p1}, Lgt/a;->a(Landroid/content/Context;)Lgt/a;

    move-result-object p1

    iput-object p1, p0, Llt/b;->e:Lgt/a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)I
    .locals 9

    iget-object v0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast v0, Lnt/a;

    iget-object v1, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v4, -0x6

    const-string v5, "DLS Sender"

    if-ne v2, v3, :cond_2

    const-string v6, "Network unavailable."

    invoke-static {v5, v6}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LDj/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "policy expired. request policy"

    invoke-static {v5, v3}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LQx/h;->v(Ljava/util/Map;)V

    if-ne v3, v4, :cond_4

    iget-object p1, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p1, Ldt/c;

    iget-object v2, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast v2, Lsv/w;

    iget-object p0, p0, Llt/b;->e:Lgt/a;

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, p0, v4}, LDj/j;->V(Landroid/content/Context;Ldt/c;Lsv/w;Lgt/a;Lh6/e;)V

    iget-boolean p0, v0, Lnt/a;->b:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lnt/a;->c:Ljava/lang/Object;

    check-cast p0, Lh7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x5

    int-to-long v5, p1

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    sub-long/2addr v0, v5

    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lot/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo p1, "timestamp <= "

    invoke-static {p1, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    new-instance v1, Llt/a;

    invoke-direct {v1, p0, v2}, Llt/a;-><init>(Llt/b;I)V

    new-instance v3, Lkt/b;

    const-string/jumbo v4, "ts"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, p1}, Llt/b;->C(Ljava/util/Map;)Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {p1, v6}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LQx/h;->r(Ljava/util/Map;)I

    move-result p1

    invoke-direct {v3, p1, v7, v4, v5}, Lkt/b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p0, v2, v3, v1}, Llt/b;->E(ILkt/b;Llt/a;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    return p1

    :cond_6
    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lnt/a;->b(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    iget-boolean v0, v0, Lnt/a;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v4, v1}, Llt/b;->D(IILjava/util/concurrent/LinkedBlockingQueue;Llt/a;)V

    invoke-virtual {p0, v2, v6, v4, v1}, Llt/b;->D(IILjava/util/concurrent/LinkedBlockingQueue;Llt/a;)V

    return p1

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt/b;

    invoke-virtual {p0, v2, p1, v1}, Llt/b;->E(ILkt/b;Llt/a;)I

    move-result p1

    if-ne p1, v3, :cond_7

    :cond_8
    return p1
.end method

.method public final C(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    iget-object v1, p0, Llt/b;->e:Lgt/a;

    iget-object v2, v1, Lgt/a;->a:Ljava/lang/String;

    const-string v3, "la"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lgt/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mcc"

    iget-object v3, v1, Lgt/a;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lgt/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mnc"

    iget-object v3, v1, Lgt/a;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "dm"

    iget-object v3, v1, Lgt/a;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "auid"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "do"

    iget-object v3, v1, Lgt/a;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "av"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "uv"

    iget-object v2, v0, Ldt/c;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "v"

    const-string v2, "6.05.083"

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Ldt/c;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "at"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fv"

    iget-object v0, v1, Lgt/a;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tid"

    const-string v0, "4K0-399-5752101"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/d;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final D(IILjava/util/concurrent/LinkedBlockingQueue;Llt/a;)V
    .locals 9

    iget-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast v1, Lnt/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p1, v6, :cond_0

    const-string v6, "dq-w"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v8, "wifi_used"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v6, "dq-3g"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "data_used"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    move v6, v5

    :goto_1
    sub-int/2addr v6, v5

    const v5, 0xc800

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkt/b;

    iget v8, v6, Lkt/b;->d:I

    if-eq v8, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lkt/b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v7

    if-le v8, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v6, Lkt/b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v6, v6, Lkt/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v2}, Lnt/a;->e(Ljava/util/ArrayList;)V

    const/16 p3, 0xc8

    invoke-virtual {v1, p3}, Lnt/a;->b(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lnt/a;->e(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, v7}, LDj/j;->W(Landroid/content/Context;II)V

    iget-object v5, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast v5, Lsv/w;

    new-instance v6, LO5/c;

    iget-object v8, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v8, Ldt/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p2, v4, p4}, LO5/c;-><init>(ILjava/util/concurrent/LinkedBlockingQueue;Llt/a;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsv/w;->q(LDt/a;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send packet : num("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") size("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLSLogSender"

    invoke-static {v5, v4}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(ILkt/b;Llt/a;)I
    .locals 10

    iget-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez p2, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    iget-object v1, p2, Lkt/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const-string v3, "dq-w"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "wifi_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "oq-w"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "dq-3g"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "data_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "oq-3g"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    move v3, v2

    move v5, v3

    :goto_0
    const-string v6, "/ Uploaded : "

    const-string v7, "/ limit : "

    const-string v8, "Quota : "

    invoke-static {v8, v3, v5, v6, v7}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb0/a;->e(Ljava/lang/String;)V

    add-int v6, v5, v1

    const-string v7, ")"

    const-string v8, "/ size: "

    const-string v9, "DLS Sender"

    if-ge v3, v6, :cond_3

    const-string/jumbo v2, "send result fail : Over daily quota (quota: "

    const-string v6, "/ uploaded: "

    invoke-static {v2, v3, v5, v6, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-ge v2, v1, :cond_4

    const-string/jumbo v3, "send result fail : Over once quota (limit: "

    invoke-static {v3, v2, v1, v8, v7}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lb0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xb

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    return v2

    :cond_5
    invoke-static {v0, p1, v1}, LDj/j;->W(Landroid/content/Context;II)V

    new-instance p1, LO5/c;

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, LO5/c;-><init>(Lkt/b;Llt/a;)V

    iget-object p0, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast p0, Lsv/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsv/w;->q(LDt/a;)V

    return v4
.end method
