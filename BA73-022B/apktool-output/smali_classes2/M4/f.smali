.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lh7/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh7/c;-><init>(I)V

    iput-object v0, p0, LM4/f;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, LM4/e;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LM4/e;-><init>(I)V

    .line 12
    iput-object v0, p0, LM4/f;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM4/f;->e:Ljava/io/Serializable;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM4/f;->f:Ljava/lang/Object;

    .line 15
    iput p1, p0, LM4/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLNr/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM4/f;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM4/f;->e:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, LM4/f;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LM4/f;->c:Ljava/lang/Object;

    .line 6
    iput p5, p0, LM4/f;->a:I

    .line 7
    iput p6, p0, LM4/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)V
    .locals 2

    invoke-virtual {p0, p1}, LM4/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LM4/f;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, LM4/f;->c:Ljava/lang/Object;

    check-cast v0, Lh7/c;

    invoke-virtual {v0}, Lh7/c;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LM4/f;->d(Ljava/lang/Class;)LM4/b;

    move-result-object v1

    iget v2, p0, LM4/f;->b:I

    invoke-virtual {v1, v0}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, LM4/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LM4/f;->b:I

    invoke-virtual {v1, v0}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LM4/f;->a(Ljava/lang/Class;I)V

    invoke-virtual {v1}, LM4/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LM4/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LM4/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, p0, LM4/f;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, LM4/f;->a:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p2, 0x8

    if-gt v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object p2, p0, LM4/f;->d:Ljava/lang/Object;

    check-cast p2, LM4/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/h;

    if-nez v1, :cond_2

    invoke-virtual {p2}, LM4/e;->H()LM4/h;

    move-result-object v1

    :cond_2
    check-cast v1, LM4/d;

    iput v0, v1, LM4/d;->b:I

    iput-object p1, v1, LM4/d;->c:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LM4/f;->d:Ljava/lang/Object;

    check-cast v0, LM4/e;

    iget-object v1, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/h;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LM4/e;->H()LM4/h;

    move-result-object v1

    :cond_4
    check-cast v1, LM4/d;

    iput p2, v1, LM4/d;->b:I

    iput-object p1, v1, LM4/d;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, p1}, LM4/f;->e(LM4/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;)LM4/b;
    .locals 2

    iget-object p0, p0, LM4/f;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/b;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM4/b;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LM4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No array pool found for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public e(LM4/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, LM4/f;->d(Ljava/lang/Class;)LM4/b;

    move-result-object v0

    iget-object v1, p0, LM4/f;->c:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    invoke-virtual {v1, p1}, Lh7/c;->h(LM4/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LM4/f;->b:I

    invoke-virtual {v0, v1}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, LM4/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LM4/f;->b:I

    invoke-virtual {v0, v1}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, LM4/f;->a(Ljava/lang/Class;I)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, LM4/b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LM4/b;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LM4/d;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p0, p1, LM4/d;->b:I

    iget p1, v0, LM4/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-array p0, p0, [I

    goto :goto_0

    :pswitch_0
    new-array p0, p0, [B

    :goto_0
    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    iget-object p0, p0, LM4/f;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LM4/f;->d(Ljava/lang/Class;)LM4/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LM4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LM4/b;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, LM4/f;->a:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, LM4/f;->d:Ljava/lang/Object;

    check-cast v3, LM4/e;

    iget-object v4, v3, LZ6/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/h;

    if-nez v4, :cond_0

    invoke-virtual {v3}, LM4/e;->H()LM4/h;

    move-result-object v4

    :cond_0
    check-cast v4, LM4/d;

    iput v2, v4, LM4/d;->b:I

    iput-object v0, v4, LM4/d;->c:Ljava/lang/Class;

    iget-object v2, p0, LM4/f;->c:Ljava/lang/Object;

    check-cast v2, Lh7/c;

    invoke-virtual {v2, v4, p1}, Lh7/c;->q(LM4/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LM4/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, LM4/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, LM4/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LM4/f;->b:I

    add-int/2addr p1, v1

    iput p1, p0, LM4/f;->b:I

    iget p1, p0, LM4/f;->a:I

    invoke-virtual {p0, p1}, LM4/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
