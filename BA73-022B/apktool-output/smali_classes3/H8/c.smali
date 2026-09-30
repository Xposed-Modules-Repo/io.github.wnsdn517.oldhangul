.class public final LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGs/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LH8/c;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGs/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LGs/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LH8/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    iget-object v1, p0, LH8/c;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/c;

    invoke-virtual {v2, v0, p3}, Lw8/c;->f(IZ)Lzv/d;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LH8/c;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lyv/f;->a:Lhv/j;

    const-wide/16 v5, 0x12c

    invoke-virtual {p3, v5, v6, v4}, Lhv/b;->e(JLhv/j;)Lsv/s;

    move-result-object p3

    new-instance v4, LH8/a;

    invoke-direct {v4, p0, p1, p2}, LH8/a;-><init>(LH8/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    new-instance p1, LH8/b;

    const/4 v5, 0x0

    invoke-direct {p1, p0, p2, v5}, LH8/b;-><init>(LH8/c;Ljava/lang/String;I)V

    new-instance v5, LAi/b;

    const/16 v6, 0x17

    invoke-direct {v5, p1, v6}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqv/b;

    sget-object v6, Lov/b;->d:Ln/a;

    invoke-direct {p1, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    :try_start_0
    new-instance v5, Lqv/a;

    invoke-direct {v5, p1, v4}, Lqv/a;-><init>(Lhv/e;Lmv/a;)V

    invoke-virtual {p3, v5}, Lhv/b;->g(Lhv/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p3, "subscribe(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "disposable"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lw8/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iget-object p1, p1, Lw8/c;->m:Lzv/d;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/a;

    new-instance v2, LH8/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, LH8/b;-><init>(LH8/c;Ljava/lang/String;I)V

    new-instance p0, LAi/b;

    const/16 p2, 0x18

    invoke-direct {p0, v2, p2}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqv/b;

    invoke-direct {p2, p0, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, p2}, Lhv/b;->g(Lhv/e;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lw8/a;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
