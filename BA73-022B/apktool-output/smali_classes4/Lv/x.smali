.class public final LLv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/lang/Object;

.field public final c:LCe/b;


# direct methods
.method public constructor <init>(LKv/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLv/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, LMv/F;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LLv/x;->b:Ljava/lang/Object;

    new-instance p2, LCe/b;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, LLv/x;->c:LCe/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLv/x;->b:Ljava/lang/Object;

    iget-object v1, p0, LLv/x;->c:LCe/b;

    iget-object p0, p0, LLv/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, v0, v1, p2}, LLv/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
