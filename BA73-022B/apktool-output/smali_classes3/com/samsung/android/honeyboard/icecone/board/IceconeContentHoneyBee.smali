.class public abstract Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;
.super LQ6/l;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0007*\u0001#\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;",
        "LQ6/l;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "LY6/a;",
        "honeyBrand",
        "LW6/D;",
        "boardRequester",
        "LS6/e;",
        "beeConnectCallback",
        "<init>",
        "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V",
        "",
        "on",
        "LQ6/d;",
        "getBeeCommand",
        "(Z)LQ6/d;",
        "LQ6/j;",
        "getBeeInfo",
        "(Z)LQ6/j;",
        "isUsingNetwork",
        "()Z",
        "isUsingExpandView",
        "isExistingPrivacyPolicy",
        "LMt/b;",
        "iceConeConfig$delegate",
        "Lkotlin/Lazy;",
        "getIceConeConfig",
        "()LMt/b;",
        "iceConeConfig",
        "onCommand",
        "LQ6/d;",
        "getOnCommand",
        "()LQ6/d;",
        "com/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1",
        "offCommand",
        "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;",
        "get_beeInfo",
        "()LQ6/j;",
        "_beeInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIceconeContentHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IceconeContentHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,52:1\n52#2,4:53\n52#3:57\n55#4:58\n*S KotlinDebug\n*F\n+ 1 IceconeContentHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee\n*L\n20#1:53,4\n20#1:57\n20#1:58\n*E\n"
    }
.end annotation


# instance fields
.field private final iceConeConfig$delegate:Lkotlin/Lazy;

.field private final offCommand:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;

.field private final onCommand:LQ6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeConnectCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LQ6/l;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$special$$inlined$inject$default$1;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p4}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->iceConeConfig$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$onCommand$1;-><init>(LW6/D;Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->onCommand:LQ6/d;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;-><init>(LW6/D;Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->offCommand:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;

    return-void
.end method


# virtual methods
.method public getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->getOnCommand()LQ6/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->offCommand:Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee$offCommand$1;

    return-object p0
.end method

.method public getBeeInfo(Z)LQ6/j;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->get_beeInfo()LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->iceConeConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getOnCommand()LQ6/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;->onCommand:LQ6/d;

    return-object p0
.end method

.method public abstract get_beeInfo()LQ6/j;
.end method

.method public isExistingPrivacyPolicy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUsingExpandView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract synthetic updateBeeVisibility()V
.end method
