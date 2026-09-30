.class public final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lb0/a;


# instance fields
.field public final a:Lrx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqx/a;-><init>(I)V

    sput-object v0, Lrx/b;->b:Lb0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/a;

    invoke-direct {v0}, Lrx/a;-><init>()V

    iput-object v0, p0, Lrx/b;->a:Lrx/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 4

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object v0, p0, Lrx/a;->b:LBx/c;

    iget-object v0, v0, LBx/c;->a:LI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/a;

    iget-object v2, v2, Lxx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx/b;

    invoke-virtual {v0, v3}, LI/b;->k(Ltx/b;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrx/a;->a:LBv/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    iget-object p1, p1, Lxx/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lrx/b;->b:Lb0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb0/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/client/engine/cio/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, Lio/ktor/client/engine/cio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/d;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p1, p0, Lrx/a;->b:LBx/c;

    iget-object p1, p1, LBx/c;->a:LI/b;

    iget-object p1, p1, LI/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-object p0, p0, Lrx/a;->a:LBv/e;

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "definitions.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/ArrayList;)I

    move-result p0

    add-int/2addr p0, p1

    sget-object p1, Lrx/b;->b:Lb0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "total "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " registered definitions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lb0/a;->H(ILjava/lang/String;)V

    sget-object p0, Lrx/b;->b:Lb0/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load modules in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb0/a;->H(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lrx/b;->a(Ljava/lang/Iterable;)V

    return-void
.end method
