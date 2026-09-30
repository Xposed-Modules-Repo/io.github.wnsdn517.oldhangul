.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->handleMessage$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->handleMessage$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->handleMessage$lambda$3(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->handleMessage$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleMessage$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getExtractedText(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleMessage$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$needToSkipTrigger(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p1

    const-string p2, "[Trigger] Skip : "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;->onRequiredToDismissResult()V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;->onRequiredToDismissCue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[Trigger] Delay"

    invoke-interface {p1, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;->onRequiredToDismissResult()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerRtsToHandler(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[PF_KL] RTS GetText t, "

    invoke-interface {p1, v1, v2, p3, p2}, Lwb/c;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    move-result-object p0

    invoke-interface {p0, p4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;->onRequiredToShowSuggestion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[Trigger] Skip : text is null or empty"

    invoke-interface {p1, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;->onRequiredToDismissCue()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleMessage$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[Trigger] Succeeded"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleMessage$lambda$3(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[Trigger] Error"

    invoke-interface {p0, v0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe82

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;I)V

    invoke-virtual {v3, v5}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;

    invoke-direct {v5, v4, p1, v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/c;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;ZJ)V

    invoke-virtual {v3, v5}, Lib/k;->c(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    new-instance v8, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;I)V

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;I)V

    sget-object p0, LIv/X;->a:LIv/X;

    sget-object p0, LMv/r;->a:LIv/H0;

    invoke-static {p0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p0

    new-instance v6, LDe/b;

    const/16 v11, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v10, v10, v6, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->access$setTriggerJob$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;LIv/v0;)V

    return-void
.end method
