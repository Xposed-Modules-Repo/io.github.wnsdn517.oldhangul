.class public final Lav/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LJv/e;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lav/x;

.field public final d:Lav/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lav/p;

    const-string v1, "maxFrameSize"

    const-string v2, "getMaxFrameSize()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "masking"

    const-string v4, "getMasking()Z"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lav/p;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7

    sget-object v0, LPu/a;->a:LZu/c;

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LIv/u0;->a:LIv/u0;

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LIv/v0;

    new-instance v2, LIv/y0;

    invoke-direct {v2, v1}, LIv/y0;-><init>(LIv/v0;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object v1

    iput-object v1, p0, Lav/p;->a:LJv/e;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v1, LIv/H;

    const-string v5, "raw-ws"

    invoke-direct {v1, v5}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    iput-object p3, p0, Lav/p;->b:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/32 v5, 0x7fffffff

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lav/o;

    invoke-direct {v5, v1, p0, v3}, Lav/o;-><init>(Ljava/lang/Object;Lav/p;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lav/o;

    invoke-direct {v5, v3, p0, v1}, Lav/o;-><init>(Ljava/lang/Object;Lav/p;I)V

    new-instance v1, Lav/x;

    invoke-direct {v1, p2, p3, v0}, Lav/x;-><init>(Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;LZu/c;)V

    iput-object v1, p0, Lav/p;->c:Lav/x;

    new-instance p2, Lav/u;

    invoke-direct {p2, p1, p3, v0}, Lav/u;-><init>(Lio/ktor/utils/io/J;Lkotlin/coroutines/CoroutineContext;LZu/c;)V

    iput-object p2, p0, Lav/p;->d:Lav/u;

    new-instance p1, LCe/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v4, p2}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p0, v4, v4, p1, p2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-virtual {v2}, LIv/y0;->d0()Z

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lav/p;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
