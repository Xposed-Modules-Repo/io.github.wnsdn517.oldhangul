.class public final LIv/J0;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements LIv/v0;


# static fields
.field public static final a:LIv/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIv/J0;

    sget-object v1, LIv/u0;->a:LIv/u0;

    invoke-direct {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    sput-object v0, LIv/J0;->a:LIv/J0;

    return-void
.end method


# virtual methods
.method public final J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;
    .locals 0

    sget-object p0, LIv/K0;->a:LIv/K0;

    return-object p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getParent()LIv/v0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(LIv/F0;)LIv/o;
    .locals 0

    sget-object p0, LIv/K0;->a:LIv/K0;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)LIv/Z;
    .locals 0

    sget-object p0, LIv/K0;->a:LIv/K0;

    return-object p0
.end method
