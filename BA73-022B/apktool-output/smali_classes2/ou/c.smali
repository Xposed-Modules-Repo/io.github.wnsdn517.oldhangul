.class public Lou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:LOu/a;


# instance fields
.field public final a:Lnu/e;

.field public b:Lyu/b;

.field public c:Lzu/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lou/c;->e:LOu/a;

    const-class v0, Lou/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lou/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnu/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/c;->a:Lnu/e;

    const/4 p1, 0x0

    iput p1, p0, Lou/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(LUu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lou/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lou/b;

    iget v1, v0, Lou/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lou/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lou/b;

    invoke-direct {v0, p0, p2}, Lou/b;-><init>(Lou/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lou/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lou/b;->e:I

    const-string/jumbo v3, "type"

    const-string v4, "<this>"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lou/b;->b:LUu/a;

    iget-object p1, v0, Lou/b;->a:Lou/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lou/b;->b:LUu/a;

    iget-object p0, v0, Lou/b;->a:Lou/c;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p2

    iget-object v2, p1, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-static {p0}, Lzu/e;->b(Lzu/b;)V

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lou/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lou/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lou/a;

    invoke-direct {p1, p0}, Lou/a;-><init>(Lou/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lou/c;->getAttributes()LOu/j;

    move-result-object p2

    sget-object v2, Lou/c;->e:LOu/a;

    invoke-virtual {p2, v2}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lou/b;->a:Lou/c;

    iput-object p1, v0, Lou/b;->b:LUu/a;

    iput v6, v0, Lou/b;->e:I

    invoke-virtual {p0}, Lou/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Lzu/c;

    invoke-direct {v2, p1, p2}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lou/c;->a:Lnu/e;

    iget-object p2, p2, Lnu/e;->f:Lzu/f;

    iput-object p0, v0, Lou/b;->a:Lou/c;

    iput-object p1, v0, Lou/b;->b:LUu/a;

    iput v5, v0, Lou/b;->e:I

    invoke-virtual {p2, p0, v2, v0}, LTu/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_4
    check-cast p2, Lzu/c;

    iget-object p2, p2, Lzu/c;->b:Ljava/lang/Object;

    sget-object v0, LFu/c;->a:LFu/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    iget-object v0, p0, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iget-object p0, p0, LUu/a;->a:Lkotlin/reflect/KClass;

    new-instance v0, Lou/e;

    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lou/e;-><init>(Lzu/b;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-static {p0}, Lzu/e;->b(Lzu/b;)V

    return-object p2

    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p0}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, LIv/J;->b(LIv/I;Ljava/util/concurrent/CancellationException;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object p1

    invoke-static {p1}, Lzu/e;->b(Lzu/b;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lyu/b;
    .locals 0

    iget-object p0, p0, Lou/c;->b:Lyu/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-interface {p0}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzu/b;
    .locals 0

    iget-object p0, p0, Lou/c;->c:Lzu/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-virtual {p0}, Lzu/b;->c()Lio/ktor/utils/io/J;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributes()LOu/j;
    .locals 0

    invoke-virtual {p0}, Lou/c;->c()Lyu/b;

    move-result-object p0

    invoke-interface {p0}, Lyu/b;->getAttributes()LOu/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/c;->c()Lyu/b;

    move-result-object v1

    invoke-interface {v1}, Lyu/b;->getUrl()LCu/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou/c;->e()Lzu/b;

    move-result-object p0

    invoke-virtual {p0}, Lzu/b;->g()LCu/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
