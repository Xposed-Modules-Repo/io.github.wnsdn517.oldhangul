.class final Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/data/RestoreProgressRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LJv/u;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJv/u;",
        "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
        "",
        "<anonymous>",
        "(LJv/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.setupdesign.data.RestoreProgressRepository$serviceFlow$1"
    f = "RestoreProgressRepository.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/data/RestoreProgressRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->invokeSuspend$lambda$0(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;)Lkotlin/Unit;
    .locals 4

    const-string v0, "Error while unbinding: "

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v1

    const-string v2, "Unbinding from RestoreProgressService"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getContext$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getCurrentService$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getCurrentService$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {v0, p0, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LJv/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJv/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->invoke(LJv/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, LJv/u;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.setupcompat.restore.restoreprogress.RESTORE_PROGRESS_SERVICE_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.restore"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "setPackage(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;

    iget-object v4, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {v3, p1, v4}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;-><init>(LJv/u;Lcom/google/android/setupdesign/data/RestoreProgressRepository;)V

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v4

    const-string v5, "Attempting bindService"

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-static {v4}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getContext$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to bind to service"

    invoke-virtual {v3, v1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v4

    const-string v5, "SecurityException during bindService"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, p1

    check-cast v4, LJv/j;

    invoke-virtual {v4, v1}, LJv/j;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    new-instance v4, Lcom/google/android/setupdesign/data/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/setupdesign/data/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->label:I

    invoke-static {p1, v4, p0}, LJv/s;->a(LJv/u;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
