.class public final LTs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDt/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTs/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTs/i;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTs/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/c;Ljava/lang/Object;LJ4/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTs/i;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LTs/i;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LTs/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LTs/i;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, LTs/i;->a:Ljava/lang/Object;

    .line 12
    new-instance v1, Le4/g;

    iget-object v2, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LTs/i;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast p0, Le4/g;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LV3/n;
    .locals 8

    new-instance v0, LV3/n;

    iget-object v1, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast v2, Le4/g;

    iget-object v3, p0, LTs/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV3/n;->a:Ljava/util/UUID;

    iput-object v2, v0, LV3/n;->b:Le4/g;

    iput-object v3, v0, LV3/n;->c:Ljava/util/HashSet;

    iget-object v1, v2, Le4/g;->j:LV3/c;

    iget-object v2, v1, LV3/c;->h:LV3/e;

    iget-object v2, v2, LV3/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LV3/c;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, LV3/c;->b:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, LV3/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast v2, Le4/g;

    iget-boolean v4, v2, Le4/g;->q:Z

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    iget-wide v1, v2, Le4/g;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, LTs/i;->a:Ljava/lang/Object;

    new-instance v1, Le4/g;

    iget-object v2, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast v2, Le4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Le4/g;->b:I

    sget-object v4, LV3/f;->c:LV3/f;

    iput-object v4, v1, Le4/g;->e:LV3/f;

    iput-object v4, v1, Le4/g;->f:LV3/f;

    sget-object v4, LV3/c;->i:LV3/c;

    iput-object v4, v1, Le4/g;->j:LV3/c;

    iput v3, v1, Le4/g;->l:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v1, Le4/g;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Le4/g;->p:J

    iput v3, v1, Le4/g;->r:I

    iget-object v6, v2, Le4/g;->a:Ljava/lang/String;

    iput-object v6, v1, Le4/g;->a:Ljava/lang/String;

    iget-object v6, v2, Le4/g;->c:Ljava/lang/String;

    iput-object v6, v1, Le4/g;->c:Ljava/lang/String;

    iget v6, v2, Le4/g;->b:I

    iput v6, v1, Le4/g;->b:I

    iget-object v6, v2, Le4/g;->d:Ljava/lang/String;

    iput-object v6, v1, Le4/g;->d:Ljava/lang/String;

    new-instance v6, LV3/f;

    iget-object v7, v2, Le4/g;->e:LV3/f;

    invoke-direct {v6, v7}, LV3/f;-><init>(LV3/f;)V

    iput-object v6, v1, Le4/g;->e:LV3/f;

    new-instance v6, LV3/f;

    iget-object v7, v2, Le4/g;->f:LV3/f;

    invoke-direct {v6, v7}, LV3/f;-><init>(LV3/f;)V

    iput-object v6, v1, Le4/g;->f:LV3/f;

    iget-wide v6, v2, Le4/g;->g:J

    iput-wide v6, v1, Le4/g;->g:J

    iget-wide v6, v2, Le4/g;->h:J

    iput-wide v6, v1, Le4/g;->h:J

    iget-wide v6, v2, Le4/g;->i:J

    iput-wide v6, v1, Le4/g;->i:J

    new-instance v6, LV3/c;

    iget-object v7, v2, Le4/g;->j:LV3/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LV3/c;->a:I

    iput-wide v4, v6, LV3/c;->f:J

    iput-wide v4, v6, LV3/c;->g:J

    new-instance v3, LV3/e;

    invoke-direct {v3}, LV3/e;-><init>()V

    iput-object v3, v6, LV3/c;->h:LV3/e;

    iget-boolean v3, v7, LV3/c;->b:Z

    iput-boolean v3, v6, LV3/c;->b:Z

    iget-boolean v3, v7, LV3/c;->c:Z

    iput-boolean v3, v6, LV3/c;->c:Z

    iget v3, v7, LV3/c;->a:I

    iput v3, v6, LV3/c;->a:I

    iget-boolean v3, v7, LV3/c;->d:Z

    iput-boolean v3, v6, LV3/c;->d:Z

    iget-boolean v3, v7, LV3/c;->e:Z

    iput-boolean v3, v6, LV3/c;->e:Z

    iget-object v3, v7, LV3/c;->h:LV3/e;

    iput-object v3, v6, LV3/c;->h:LV3/e;

    iput-object v6, v1, Le4/g;->j:LV3/c;

    iget v3, v2, Le4/g;->k:I

    iput v3, v1, Le4/g;->k:I

    iget v3, v2, Le4/g;->l:I

    iput v3, v1, Le4/g;->l:I

    iget-wide v3, v2, Le4/g;->m:J

    iput-wide v3, v1, Le4/g;->m:J

    iget-wide v3, v2, Le4/g;->n:J

    iput-wide v3, v1, Le4/g;->n:J

    iget-wide v3, v2, Le4/g;->o:J

    iput-wide v3, v1, Le4/g;->o:J

    iget-wide v3, v2, Le4/g;->p:J

    iput-wide v3, v1, Le4/g;->p:J

    iget-boolean v3, v2, Le4/g;->q:Z

    iput-boolean v3, v1, Le4/g;->q:Z

    iget v2, v2, Le4/g;->r:I

    iput v2, v1, Le4/g;->r:I

    iput-object v1, p0, LTs/i;->b:Ljava/lang/Object;

    iget-object p0, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Le4/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LTs/g;
    .locals 0

    iget-object p0, p0, LTs/i;->c:Ljava/lang/Object;

    check-cast p0, LTs/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;LTs/h;II)V
    .locals 11

    iget-object v0, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "processPromptByProcedural: text.length = "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast p0, Ljy/l;

    iget-object v0, p0, Ljy/l;->c:Ljava/lang/Object;

    check-cast v0, LNa/b;

    iget-object v1, p0, Ljy/l;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    if-eqz p0, :cond_0

    const-string v1, "Style"

    invoke-virtual {p0, p3, p4, v1}, LJ6/c;->a(IILjava/lang/String;)LJ6/b;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    move-object v2, v0

    check-cast v2, Lxi/r;

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Proofreading"

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Lxi/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/h;LJ6/b;Z)V

    return-void
.end method

.method public d(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast v1, Le4/g;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v1, Le4/g;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast p0, Le4/g;

    iget-wide v0, p0, Le4/g;->g:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast v0, Ldt/c;

    iget-object v1, p0, LTs/i;->c:Ljava/lang/Object;

    check-cast v1, LTr/a;

    iget-object v2, v1, LTr/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LTr/a;->d(LTr/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    const-string v5, "appVersionForInit"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;Ldt/c;)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;Ldt/c;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lc6/e;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object p0, p0, LTs/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v1, "RegisterLogSender sendLog"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, LT8/a;

    invoke-direct {v1, p0, v0}, LT8/a;-><init>(Landroid/app/Application;Ldt/c;)V

    const-string v0, "SATerms"

    invoke-static {v0}, Lc6/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Send previous agreement, timestamp : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v0

    new-instance v5, Lhw/c;

    new-instance v6, Lqt/a;

    invoke-direct {v6, v1, v2, v3, v4}, Lqt/a;-><init>(LT8/a;Ljava/lang/String;J)V

    invoke-direct {v5, v2, v3, v4, v6}, Lhw/c;-><init>(Ljava/lang/String;JLqt/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsv/w;->q(LDt/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method
