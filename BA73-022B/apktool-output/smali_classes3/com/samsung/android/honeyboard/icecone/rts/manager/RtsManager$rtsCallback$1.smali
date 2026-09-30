.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J&\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R-\u0010\u0002\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1",
        "Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;",
        "rtsContents",
        "Ljava/util/ArrayList;",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "Lkotlin/collections/ArrayList;",
        "getRtsContents",
        "()Ljava/util/ArrayList;",
        "getApiVersion",
        "",
        "onSuccessContentReceived",
        "",
        "contents",
        "",
        "onFailureContentReceived",
        "sendLog",
        "log",
        "",
        "",
        "extras",
        "Landroid/os/Bundle;",
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
.field private final rtsContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->rtsContents:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->onSuccessContentReceived$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->onSuccessContentReceived$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->onSuccessContentReceived$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onSuccessContentReceived$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "succeeded"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSuccessContentReceived$lambda$1(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object p0

    const-string v0, "canceled : "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSuccessContentReceived$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object p0

    const-string v0, "failed : "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getRtsContents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->rtsContents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onFailureContentReceived()V
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->onSuccessContentReceived(Ljava/util/List;)V

    return-void
.end method

.method public onSuccessContentReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "onSuccessContentReceived : Input view is not shown"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->B6:Lf9/h;

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$isRequested$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRequestCount$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onContentUpdated : cancelled"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->rtsContents:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {v1, v2, p0, v4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$setContentReceiverJob$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;LIv/v0;)V

    :cond_4
    return-void
.end method

.method public sendLog(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p0, "log"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    return-void
.end method
