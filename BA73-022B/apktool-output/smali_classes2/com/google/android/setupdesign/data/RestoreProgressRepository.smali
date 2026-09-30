.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/data/RestoreProgressRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/setupdesign/data/RestoreProgressRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
        "service",
        "LKv/g;",
        "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;",
        "createRestoreProgressFlow",
        "(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;",
        "",
        "notifyProgressIndicatorClicked",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyTooltipShown",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "serviceFlow",
        "LKv/g;",
        "progressUiDataFlow",
        "getProgressUiDataFlow",
        "()LKv/g;",
        "Companion",
        "setupdesign_release"
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
        "SMAP\nRestoreProgressRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreProgressRepository.kt\ncom/google/android/setupdesign/data/RestoreProgressRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,215:1\n189#2:216\n*S KotlinDebug\n*F\n+ 1 RestoreProgressRepository.kt\ncom/google/android/setupdesign/data/RestoreProgressRepository\n*L\n122#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/setupdesign/data/RestoreProgressRepository$Companion;

.field private static final EXPONENTIAL_BACKOFF_FACTOR:D = 2.0

.field private static final INITIAL_RETRY_DELAY_MS:J = 0x3e8L

.field private static final MAX_RETRY_DELAY_MS:J = 0xea60L

.field public static final SERVICE_PACKAGE:Ljava/lang/String; = "com.google.android.apps.restore"

.field private static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentService:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
            ">;"
        }
    .end annotation
.end field

.field private final progressUiDataFlow:LKv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/g;"
        }
    .end annotation
.end field

.field private final serviceFlow:LKv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKv/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->Companion:Lcom/google/android/setupdesign/data/RestoreProgressRepository$Companion;

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "RestoreProgressRepository"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;

    invoke-direct {p1, p0, v0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;-><init>(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LKv/c;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v6, LJv/c;->a:LJv/c;

    const/4 v1, -0x2

    invoke-direct {v3, p1, v4, v1, v6}, LKv/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    iput-object v3, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->serviceFlow:LKv/g;

    new-instance v2, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v0, p0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/setupdesign/data/RestoreProgressRepository;)V

    sget p1, LKv/w;->a:I

    new-instance v1, LLv/k;

    const/4 v5, -0x2

    invoke-direct/range {v1 .. v6}, LLv/k;-><init>(Lkotlin/jvm/functions/Function3;LKv/g;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    new-instance p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository$progressUiDataFlow$2;

    invoke-direct {p1, v0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$progressUiDataFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, LKv/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LKv/s;-><init>(LLv/k;Lkotlin/Function;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->progressUiDataFlow:LKv/g;

    return-void
.end method

.method public static final synthetic access$createRestoreProgressFlow(Lcom/google/android/setupdesign/data/RestoreProgressRepository;Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->createRestoreProgressFlow(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentService$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method private final createRestoreProgressFlow(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;",
            ")",
            "LKv/g;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LKv/c;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, -0x2

    sget-object v2, LJv/c;->a:LJv/c;

    invoke-direct {p1, p0, v0, v1, v2}, LKv/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILJv/c;)V

    return-object p1
.end method


# virtual methods
.method public final getProgressUiDataFlow()LKv/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKv/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->progressUiDataFlow:LKv/g;

    return-object p0
.end method

.method public final notifyProgressIndicatorClicked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "Cannot notify service of progress indicator click, service is not connected"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;->notifyProgressIndicatorClicked()V

    sget-object p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "Notified service of progress indicator click"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Failed to notify service of progress indicator click"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final notifyTooltipShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->currentService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "Cannot notify service of tooltip shown, service is not connected"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;->notifyTooltipShown()V

    sget-object p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string p1, "Notified service of tooltip shown"

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Failed to notify service of tooltip shown"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
