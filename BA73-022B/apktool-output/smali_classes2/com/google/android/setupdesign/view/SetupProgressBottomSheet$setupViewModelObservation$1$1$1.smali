.class final Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKv/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/android/setupdesign/data/SetupProgressUiData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/data/SetupProgressUiData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->access$updateViews(Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lcom/google/android/setupdesign/data/SetupProgressUiData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;->emit(Lcom/google/android/setupdesign/data/SetupProgressUiData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
