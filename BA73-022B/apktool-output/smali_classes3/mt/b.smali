.class public final Lmt/b;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final e:Lee/b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt/c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LQx/h;-><init>(Landroid/content/Context;Ldt/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmt/b;->f:Z

    iput p2, p0, Lmt/b;->g:I

    sget v0, LDj/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lee/b;

    new-instance v1, LC4/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Lee/b;->a:Z

    iput-boolean p2, v0, Lee/b;->b:Z

    iput-object p1, v0, Lee/b;->c:Ljava/lang/Object;

    new-instance p1, Lmt/a;

    invoke-direct {p1, v0, v1}, Lmt/a;-><init>(Lee/b;LC4/c;)V

    iput-object p1, v0, Lee/b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lmt/b;->e:Lee/b;

    invoke-virtual {v0}, Lee/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)I
    .locals 7

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    iget-object v1, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "DMALogSender send"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v2, LDj/j;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lmt/b;->E()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Landroid/content/ContentValues;Ldt/c;)V

    :cond_1
    :goto_0
    const-string/jumbo v3, "pd"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v3, "ps"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "tcType"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Ldt/c;->d:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "agree"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "tid"

    const-string v4, "4K0-399-5752101"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LQx/h;->r(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lk/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "logType"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v4, "timeStamp"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lmt/b;->C(Ljava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "isSummary"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast p1, Lsv/w;

    new-instance v0, LO5/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LO5/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsv/w;->q(LDt/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmt/b;->e:Lee/b;

    iget-boolean v1, v0, Lee/b;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Lmt/b;->g:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lmt/b;->g:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, LQx/h;->v(Ljava/util/Map;)V

    iget-boolean p1, v0, Lee/b;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lee/b;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, Lee/b;->d:Ljava/lang/Object;

    check-cast p1, LHt/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmt/b;->D()V

    iget-boolean p1, p0, Lmt/b;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmt/b;->E()V

    iput-boolean v4, p0, Lmt/b;->f:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lmt/b;->g:I

    return p0
.end method

.method public final C(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/d;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final D()V
    .locals 6

    sget v0, LDj/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmt/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, LQx/h;->c:Ljava/lang/Object;

    check-cast v0, Lnt/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnt/a;->b(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast v1, Lsv/w;

    new-instance v2, LTs/l;

    iget-object v3, p0, Lmt/b;->e:Lee/b;

    iget-object v3, v3, Lee/b;->d:Ljava/lang/Object;

    check-cast v3, LHt/c;

    iget-object v4, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v4, Ldt/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LTs/l;->a:Ljava/lang/Object;

    iput-object v3, v2, LTs/l;->b:Ljava/lang/Object;

    iput-object v4, v2, LTs/l;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsv/w;->q(LDt/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 7

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LQx/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "uv"

    iget-object v4, v0, Ldt/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "v"

    const-string v4, "6.05.083"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "auid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Ldt/c;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "at"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->y(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget v0, LDj/j;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "tcType"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "tid"

    const-string v6, "4K0-399-5752101"

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQx/h;->d:Ljava/lang/Object;

    check-cast p0, Lsv/w;

    new-instance v1, LO5/c;

    invoke-direct {v1, v2, v3, v0}, LO5/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsv/w;->q(LDt/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmt/b;->e:Lee/b;

    iget-object v0, v0, Lee/b;->d:Ljava/lang/Object;

    check-cast v0, LHt/c;

    check-cast v0, LHt/a;

    invoke-virtual {v0, v1, v5}, LHt/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmt/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->J(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Lmt/b;->g:I

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
