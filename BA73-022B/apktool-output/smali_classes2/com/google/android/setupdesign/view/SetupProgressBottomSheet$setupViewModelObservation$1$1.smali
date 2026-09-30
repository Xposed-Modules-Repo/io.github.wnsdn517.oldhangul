.class final Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.android.setupdesign.view.SetupProgressBottomSheet$setupViewModelObservation$1$1"
    f = "SetupProgressBottomSheet.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;-><init>(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->invoke(LIv/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-static {p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->access$getViewModel$p(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;)Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getUiState()LKv/S;

    move-result-object p1

    new-instance v1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;

    iget-object v3, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-direct {v1, v3}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;-><init>(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;)V

    iput v2, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->label:I

    invoke-interface {p1, v1, p0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
