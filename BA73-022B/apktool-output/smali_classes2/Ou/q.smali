.class public abstract LOu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LJv/e;

.field public static final c:LIv/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOu/q;->a:Ljava/util/List;

    const/4 v0, 0x6

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object v0

    sput-object v0, LOu/q;->b:LJv/e;

    new-instance v0, LIv/H;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, LIv/H;-><init>(Ljava/lang/String;)V

    sget-object v1, LIv/X;->d:LOv/d;

    sget-object v3, LIv/J0;->a:LIv/J0;

    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LIv/K;->b:LIv/K;

    new-instance v3, LOu/p;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, LIv/m0;->a:LIv/m0;

    invoke-static {v2, v0, v1, v3}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    move-result-object v0

    sput-object v0, LOu/q;->c:LIv/O0;

    return-void
.end method
