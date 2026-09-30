.class final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$onStartInputView$1"
    f = "RtsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,641:1\n216#2,2:642\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1\n*L\n428#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

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

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->f()V

    sget-object p1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;->build(Ll/a;)Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getPluginRtsMap$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {v0, p1}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
