.class public abstract Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lc4/e;

.field public d:Lb4/b;


# direct methods
.method public constructor <init>(Lc4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lb4/c;->c:Lc4/e;

    return-void
.end method


# virtual methods
.method public abstract a(Le4/g;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Lb4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/g;

    invoke-virtual {p0, v0}, Lb4/c;->a(Le4/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb4/c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Le4/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb4/c;->c:Lc4/e;

    invoke-virtual {p1, p0}, Lc4/e;->b(Lb4/c;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb4/c;->c:Lc4/e;

    iget-object v0, p1, Lc4/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc4/e;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lc4/e;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lc4/e;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lc4/e;->e:Ljava/lang/Object;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v1

    sget-object v2, Lc4/e;->f:Ljava/lang/String;

    const-string v3, "%s: initial state = %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lc4/e;->e:Ljava/lang/Object;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lc4/e;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p1, Lc4/e;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb4/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb4/c;->d:Lb4/b;

    invoke-virtual {p0, v1, p1}, Lb4/c;->d(Lb4/b;Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lb4/c;->d:Lb4/b;

    iget-object v0, p0, Lb4/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lb4/c;->d(Lb4/b;Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lb4/b;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lb4/c;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lb4/c;->a:Ljava/util/ArrayList;

    check-cast p1, La4/c;

    iget-object p2, p1, La4/c;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La4/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v3, La4/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints met for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p1, La4/c;->a:La4/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, La4/b;->f(Ljava/util/List;)V

    :cond_4
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lb4/c;->a:Ljava/util/ArrayList;

    check-cast p1, La4/c;

    iget-object p2, p1, La4/c;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, La4/c;->a:La4/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, La4/b;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_5
    return-void
.end method
