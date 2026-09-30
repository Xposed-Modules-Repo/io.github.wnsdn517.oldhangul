.class public final LIv/W0;
.super LIv/D;
.source "SourceFile"


# static fields
.field public static final a:LIv/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/W0;

    invoke-direct {v0}, LIv/D;-><init>()V

    sput-object v0, LIv/W0;->a:LIv/W0;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LIv/b1;->b:LIv/a1;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LIv/b1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LIv/b1;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
