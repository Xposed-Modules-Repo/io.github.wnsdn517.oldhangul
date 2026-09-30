.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lub/a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

.field public c:Lhw/e;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lr6/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->a:Lkotlin/Lazy;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lr8/b;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lr8/b;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lr6/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/b;->f:Lkotlin/Lazy;

    :try_start_0
    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->b:Lmk/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lmk/d;->g(Landroid/content/Context;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->a()Lhw/e;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->c:Lhw/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lr8/b;->d:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init failed"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const-string v0, "[KeysCafeStatistics]"

    iget-object v1, p0, Lr8/b;->d:LJ5/d;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lr8/b;->c:Lhw/e;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhw/e;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "DatabaseError while deleteNotRecent"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v3, "finish delete and runInTransaction"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    if-eqz v3, :cond_1

    invoke-static {v3}, LTu/j;->n(Landroidx/room/j;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    :try_start_3
    iget-object v4, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/room/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_4
    const-string v5, "close exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr8/b;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move v2, v3

    :catch_2
    const-string p0, "Database error - checkPoint and reload"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_3
    const-string p0, "checkPoint "

    invoke-static {p0, v3}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final b()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->b:Lmk/d;

    iget-object v1, p0, Lr8/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmk/d;->g(Landroid/content/Context;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->b:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->a()Lhw/e;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->c:Lhw/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lr8/b;->d:LJ5/d;

    const-string/jumbo v2, "reload"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
