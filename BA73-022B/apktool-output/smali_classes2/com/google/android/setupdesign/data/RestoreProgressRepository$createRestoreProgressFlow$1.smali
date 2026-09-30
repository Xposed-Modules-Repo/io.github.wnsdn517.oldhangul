.class final Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/data/RestoreProgressRepository;->createRestoreProgressFlow(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJv/u;",
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
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
    c = "com.google.android.setupdesign.data.RestoreProgressRepository$createRestoreProgressFlow$1"
    f = "RestoreProgressRepository.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $service:Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->$service:Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->invokeSuspend$lambda$0(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;)Lkotlin/Unit;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    const-string v1, "Unregistering AIDL callback"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;->unregisterCallbackForProgressUpdates(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to unregister AIDL callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->$service:Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    invoke-direct {v0, p0, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJv/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->invoke(LJv/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->label:I

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

    iget-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, LJv/u;

    new-instance v1, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;

    invoke-direct {v1, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;-><init>(LJv/u;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v3

    const-string v4, "Registering AIDL callback"

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->$service:Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    invoke-interface {v3, v1, v2}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;->registerCallbackForProgressUpdatesWithVersion(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v4

    const-string v5, "Failed to register AIDL callback"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/google/android/setupdesign/data/ServiceConnectionException;

    invoke-direct {v3, v5}, Lcom/google/android/setupdesign/data/ServiceConnectionException;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LJv/j;

    invoke-virtual {v4, v3}, LJv/j;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->$service:Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    new-instance v4, Lcom/google/android/setupdesign/data/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/setupdesign/data/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;->label:I

    invoke-static {p1, v4, p0}, LJv/s;->a(LJv/u;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
