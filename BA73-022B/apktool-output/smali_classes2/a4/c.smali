.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La4/b;

.field public final b:[Lb4/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku/b;La4/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, La4/c;->a:La4/b;

    new-instance p3, Lb4/a;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v0

    iget-object v0, v0, Lc4/h;->a:Ljava/lang/Object;

    check-cast v0, Lc4/a;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lb4/a;-><init>(Lc4/e;I)V

    new-instance v0, Lb4/a;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v2

    iget-object v2, v2, Lc4/h;->b:Ljava/lang/Object;

    check-cast v2, Lc4/b;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lb4/a;-><init>(Lc4/e;I)V

    new-instance v2, Lb4/a;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v4

    iget-object v4, v4, Lc4/h;->d:Ljava/lang/Object;

    check-cast v4, Lc4/g;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lb4/a;-><init>(Lc4/e;I)V

    new-instance v4, Lb4/a;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v6

    iget-object v6, v6, Lc4/h;->c:Ljava/lang/Object;

    check-cast v6, Lc4/f;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lb4/a;-><init>(Lc4/e;I)V

    new-instance v6, Lb4/a;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v8

    iget-object v8, v8, Lc4/h;->c:Ljava/lang/Object;

    check-cast v8, Lc4/f;

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lb4/a;-><init>(Lc4/e;I)V

    new-instance v8, Lb4/e;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object v10

    iget-object v10, v10, Lc4/h;->c:Ljava/lang/Object;

    check-cast v10, Lc4/f;

    invoke-direct {v8, v10}, Lb4/c;-><init>(Lc4/e;)V

    new-instance v10, Lb4/d;

    invoke-static {p1, p2}, Lc4/h;->f(Landroid/content/Context;Lku/b;)Lc4/h;

    move-result-object p1

    iget-object p1, p1, Lc4/h;->c:Ljava/lang/Object;

    check-cast p1, Lc4/f;

    invoke-direct {v10, p1}, Lb4/c;-><init>(Lc4/e;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lb4/c;

    aput-object p3, p1, v1

    aput-object v0, p1, v3

    aput-object v2, p1, v7

    aput-object v4, p1, v9

    aput-object v6, p1, v5

    const/4 p2, 0x5

    aput-object v8, p1, p2

    const/4 p2, 0x6

    aput-object v10, p1, p2

    iput-object p1, p0, La4/c;->b:[Lb4/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La4/c;->b:[Lb4/c;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lb4/c;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lb4/c;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lb4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object p0

    sget-object v1, La4/c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/c;->b:[Lb4/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lb4/c;->d:Lb4/b;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lb4/c;->d:Lb4/b;

    iget-object v7, v5, Lb4/c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lb4/c;->d(Lb4/b;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, La4/c;->b:[Lb4/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lb4/c;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, La4/c;->b:[Lb4/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lb4/c;->d:Lb4/b;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lb4/c;->d:Lb4/b;

    iget-object v4, v2, Lb4/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lb4/c;->d(Lb4/b;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, La4/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La4/c;->b:[Lb4/c;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lb4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lb4/c;->c:Lc4/e;

    invoke-virtual {v4, v3}, Lc4/e;->b(Lb4/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
