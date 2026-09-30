.class final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/v;LKv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LIv/I;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LIv/I;",
        "",
        "<anonymous>",
        "(LIv/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.databinding.ViewDataBindingKtx$StateFlowListener$startCollection$1"
    f = "ViewDataBindingKtx.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:LKv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/g;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/v;

.field label:I

.field final synthetic this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;LKv/g;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "LKv/g;",
            "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$owner:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:LKv/g;

    iput-object p3, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$owner:Landroidx/lifecycle/v;

    iget-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:LKv/g;

    iget-object p0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/v;LKv/g;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LIv/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIv/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->invoke(LIv/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$owner:Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1;

    iget-object v3, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:LKv/g;

    iget-object v4, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$1;-><init>(LKv/g;Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/N;->h(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
