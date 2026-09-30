.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LBv/e;

.field public final synthetic b:I

.field public final synthetic c:LW3/k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf4/a;->b:I

    iput-object p1, p0, Lf4/a;->c:LW3/k;

    iput-object p2, p0, Lf4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LBv/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LBv/e;-><init>(I)V

    iput-object p1, p0, Lf4/a;->a:LBv/e;

    return-void
.end method

.method public static a(LW3/k;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()Lh7/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LJg/c;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LJg/c;->t(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lh7/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW3/k;->l:LW3/c;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, LW3/c;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v3

    sget-object v4, LW3/c;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v6}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v0, LW3/c;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LW3/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/l;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, LW3/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/l;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1, v1}, LW3/c;->b(Ljava/lang/String;LW3/l;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LW3/c;->g()V

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LW3/k;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/d;

    invoke-interface {v0, p1}, LW3/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lf4/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4/a;->c:LW3/k;

    iget-object v1, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lf4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf4/a;->a(LW3/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    iget-object p0, v0, LW3/k;->h:LV3/b;

    iget-object v1, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LW3/k;->k:Ljava/util/List;

    invoke-static {p0, v1, v0}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lf4/a;->c:LW3/k;

    iget-object v1, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v2

    iget-object p0, p0, Lf4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, LJg/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lf4/a;->a(LW3/k;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lf4/a;->c:LW3/k;

    iget-object v1, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v2

    iget-object p0, p0, Lf4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, LJg/c;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lf4/a;->a(LW3/k;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    iget-object p0, v0, LW3/k;->h:LV3/b;

    iget-object v1, v0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LW3/k;->k:Ljava/util/List;

    invoke-static {p0, v1, v0}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/a;->a:LBv/e;

    :try_start_0
    invoke-virtual {p0}, Lf4/a;->b()V

    sget-object p0, LV3/r;->W:LV3/q;

    invoke-virtual {v0, p0}, LBv/e;->h(Lr0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, LV3/o;

    invoke-direct {v1, p0}, LV3/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LBv/e;->h(Lr0/a;)V

    return-void
.end method
