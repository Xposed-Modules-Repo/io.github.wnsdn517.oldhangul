.class public abstract LIv/k0;
.super LIv/D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIv/j0;

    sget-object v1, LIv/D;->Key:LIv/C;

    sget-object v2, LIv/i0;->a:LIv/i0;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
