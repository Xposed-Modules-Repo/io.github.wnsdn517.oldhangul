.class public final Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/data/SetupProgressViewModel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKv/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LKv/g;",
        "LKv/h;",
        "collector",
        "",
        "collect",
        "(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,111:1\n47#2,5:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LKv/g;

.field final synthetic this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method public constructor <init>(LKv/g;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:LKv/g;

    iput-object p2, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:LKv/g;

    new-instance v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1$2;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-direct {v1, p1, p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1$2;-><init>(LKv/h;Lcom/google/android/setupdesign/data/SetupProgressViewModel;)V

    invoke-interface {v0, v1, p2}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
