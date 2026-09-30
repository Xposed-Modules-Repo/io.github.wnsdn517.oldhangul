.class public abstract Lqu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/d;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqu/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqu/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lqu/e;->closed:I

    new-instance p1, LEx/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqu/e;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lqu/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqu/e;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LIv/u0;->a:LIv/u0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, LIv/r;

    if-eqz v1, :cond_1

    check-cast v0, LIv/r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, LIv/y0;

    invoke-virtual {v1}, LIv/y0;->d0()Z

    new-instance v1, LHu/p;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LHu/p;-><init>(Ljava/lang/Object;I)V

    check-cast v0, LIv/F0;

    invoke-virtual {v0, v1}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    return-void
.end method

.method public d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lqu/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
