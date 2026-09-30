.class public final LKv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# instance fields
.field public final a:LKv/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LKv/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/f;->a:LKv/g;

    iput-object p2, p0, LKv/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LKv/f;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, LLv/c;->b:LMv/A;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, LKv/e;

    invoke-direct {v1, p0, v0, p1}, LKv/e;-><init>(LKv/f;Lkotlin/jvm/internal/Ref$ObjectRef;LKv/h;)V

    iget-object p0, p0, LKv/f;->a:LKv/g;

    invoke-interface {p0, v1, p2}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
