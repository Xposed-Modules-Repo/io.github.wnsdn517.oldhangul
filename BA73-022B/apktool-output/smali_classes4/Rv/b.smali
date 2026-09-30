.class public final LRv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:LRv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRv/a;->a:LRv/a;

    iput-object v0, p0, LRv/b;->a:LRv/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LRv/b;

    if-nez p0, :cond_1

    instance-of p0, p1, LRv/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method

.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LRv/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, LRv/a;->a:LRv/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LRv/b;->a:LRv/a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
