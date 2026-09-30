.class public abstract LMv/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMv/A;

.field public static final b:LMv/C;

.field public static final c:LMv/D;

.field public static final d:LMv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/A;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMv/F;->a:LMv/A;

    sget-object v0, LMv/C;->a:LMv/C;

    sput-object v0, LMv/F;->b:LMv/C;

    sget-object v0, LMv/D;->a:LMv/D;

    sput-object v0, LMv/F;->c:LMv/D;

    sget-object v0, LMv/E;->a:LMv/E;

    sput-object v0, LMv/F;->d:LMv/E;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LMv/F;->a:LMv/A;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMv/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LMv/H;

    iget-object p0, p1, LMv/H;->c:[LIv/Q0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p1, LMv/H;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LMv/F;->c:LMv/D;

    invoke-interface {p0, v1, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LMv/F;->b:LMv/C;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LMv/F;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LMv/F;->a:LMv/A;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LMv/H;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LMv/H;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    sget-object p1, LMv/F;->d:LMv/E;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/slider/e;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
