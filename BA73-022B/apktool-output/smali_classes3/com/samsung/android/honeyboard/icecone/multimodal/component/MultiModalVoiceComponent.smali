.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;
.super Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;
.source "SourceFile"

# interfaces
.implements Ly9/b;
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "Ly9/b;",
        "Lrx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001?\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001f\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "Ly9/b;",
        "LVx/a;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V",
        "",
        "processOnComponentStart",
        "()V",
        "processOnComponentStop",
        "",
        "isSkipOnIntentClick",
        "()Z",
        "isNoNetworkState",
        "isInvisibleState",
        "onIntentClickHoneyVoice",
        "",
        "getStateText",
        "()Ljava/lang/String;",
        "onCreate",
        "onDestroy",
        "onComponentStart",
        "onComponentStop",
        "onIntentClick",
        "Landroid/widget/RemoteViews;",
        "getModalRemoteView",
        "()Landroid/widget/RemoteViews;",
        "Landroid/widget/ImageView;",
        "getModalImageView",
        "()Landroid/widget/ImageView;",
        "",
        "getModalState",
        "()I",
        "getModalDescription",
        "prevState",
        "currState",
        "onStateChanged",
        "(LVx/a;LVx/a;)V",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LVx/b;",
        "stateManager",
        "LVx/b;",
        "LE7/k;",
        "settingsDelegate$delegate",
        "Lkotlin/Lazy;",
        "getSettingsDelegate",
        "()LE7/k;",
        "settingsDelegate",
        "Lo9/f;",
        "honeySessionComponentManager$delegate",
        "getHoneySessionComponentManager",
        "()Lo9/f;",
        "honeySessionComponentManager",
        "LU9/d;",
        "vibrationFeedback$delegate",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "com/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1",
        "voiceStateListener",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;",
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
        "SMAP\nMultiModalVoiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalVoiceComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,253:1\n52#2,4:254\n52#2,4:260\n52#2,4:266\n52#3:258\n52#3:264\n52#3:270\n55#4:259\n55#4:265\n55#4:271\n*S KotlinDebug\n*F\n+ 1 MultiModalVoiceComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent\n*L\n37#1:254,4\n38#1:260,4\n39#1:266,4\n37#1:258\n38#1:264\n39#1:270\n37#1:259\n38#1:265\n39#1:271\n*E\n"
    }
.end annotation


# instance fields
.field private final honeySessionComponentManager$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final settingsDelegate$delegate:Lkotlin/Lazy;

.field private final stateManager:LVx/b;

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;

.field private final voiceStateListener:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V
    .locals 2

    const-string v0, "multiModalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->log:Lwb/c;

    new-instance p1, LVx/b;

    invoke-direct {p1}, LVx/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->settingsDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$2;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->honeySessionComponentManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$3;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$special$$inlined$inject$default$3;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->vibrationFeedback$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->voiceStateListener:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;)LVx/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->onIntentClickHoneyVoice$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final getHoneySessionComponentManager()Lo9/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->honeySessionComponentManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    return-object p0
.end method

.method private final getSettingsDelegate()LE7/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->settingsDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    return-object p0
.end method

.method private final getStateText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object v0, v0, LVx/b;->a:Lx0/l;

    iget-object v0, v0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LVx/a;

    sget-object v1, LVx/a;->a:LVx/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b8a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private final isInvisibleState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    iget-boolean v0, p0, Lrg/a;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->m8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/a;->g:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->B0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method private final isNoNetworkState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getNetworkStatusManager()LG8/g;

    move-result-object v0

    invoke-virtual {v0}, LG8/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LV7/b;->a:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LV7/d;->a:LV7/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, LV7/d;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, p0}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSkipOnIntentClick()Z
    .locals 2

    sget-object v0, LV7/d;->a:LV7/d;

    invoke-static {}, LV7/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1312a2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, LV7/d;->g(ILandroid/content/Context;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->isNoNetworkState()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1312d6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, LV7/d;->g(ILandroid/content/Context;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final onIntentClickHoneyVoice()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->isSkipOnIntentClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->log:Lwb/c;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object v1, v1, LVx/b;->a:Lx0/l;

    iget-object v1, v1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v1, LVx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onIntentClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object v0, v0, LVx/b;->a:Lx0/l;

    iget-object v0, v0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LVx/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getHoneyVoiceLauncher()LU7/e;

    move-result-object v0

    check-cast v0, Lzn/a;

    invoke-virtual {v0}, Lzn/a;->i()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getHoneySessionComponentManager()Lo9/f;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lcom/samsung/android/honeyboard/base/session/data/InputUsabilitySessionData;

    const-string/jumbo v5, "voiceInputCount"

    invoke-virtual {v0, v4, v5, v3}, Lo9/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getHoneyVoiceLauncher()LU7/e;

    move-result-object v0

    new-instance v3, LUd/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LUd/a;-><init>(I)V

    check-cast v0, Lzn/a;

    invoke-virtual {v0, v3}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalSaLoggingManager()Lkw/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, LVx/a;

    const-string/jumbo v3, "state"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const-string p0, "Voice input_On"

    goto :goto_3

    :cond_6
    const-string p0, "Voice input_Off"

    :goto_3
    invoke-virtual {v0, p0}, Lkw/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final onIntentClickHoneyVoice$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processOnComponentStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    return-void
.end method

.method private final processOnComponentStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getHoneyVoiceLauncher()LU7/e;

    move-result-object p0

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->i()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doMinimize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dump(Landroid/util/Printer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getModalDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    invoke-virtual {v0}, Lrg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b86

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getStateText()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {p0, v1, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModalImageView()Landroid/widget/ImageView;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object v1, v1, LVx/b;->a:Lx0/l;

    iget-object v1, v1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v1, LVx/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getModalState()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object v3

    check-cast v3, Lrg/a;

    invoke-virtual {v3}, Lrg/a;->d()Z

    move-result v3

    const-string v4, "multiModalContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-ne v2, v6, :cond_1

    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v0

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->a()I

    move-result v0

    invoke-static {v0}, Lf7/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08054e

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f08054f

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v0

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->a()I

    move-result v0

    invoke-static {v0}, Lf7/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080555

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f080556

    goto :goto_0

    :cond_3
    if-ne v2, v6, :cond_5

    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v0

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->a()I

    move-result v0

    invoke-static {v0}, Lf7/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080561

    goto :goto_0

    :cond_4
    const v0, 0x7f080562

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-ne v2, v6, :cond_7

    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v0

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->a()I

    move-result v0

    invoke-static {v0}, Lf7/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08055c

    goto :goto_0

    :cond_6
    const v0, 0x7f08055b

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const v0, 0x7f08055f

    goto :goto_0

    :cond_9
    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v0

    check-cast v0, Leo/b;

    invoke-virtual {v0}, Leo/b;->a()I

    move-result v0

    invoke-static {v0}, Lf7/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f080558

    goto :goto_0

    :cond_a
    const v0, 0x7f080557

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LVx/a;->b:LVx/a;

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v1, LNx/a;

    invoke-direct {v1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LKx/c;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-static {v4, v5, v0}, LKx/c;->c(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getModalDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public getModalRemoteView()Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    iget-object v1, v1, LVx/b;->a:Lx0/l;

    iget-object v1, v1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v1, LVx/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getModalState()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object v3

    check-cast v3, Lrg/a;

    invoke-virtual {v3}, Lrg/a;->d()Z

    move-result v3

    const-string v4, "multiModalContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-ne v2, v5, :cond_0

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00e6

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00e5

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00ee

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    sget-object v2, Lf7/a;->a:LJ5/d;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getNavigationBackgroundManager()Lrb/g;

    move-result-object v2

    check-cast v2, Leo/b;

    invoke-virtual {v2}, Leo/b;->a()I

    move-result v2

    invoke-static {v2}, Lf7/a;->a(I)Z

    move-result v2

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getModalPolicy()LE8/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/d;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, LE8/a;->d:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->A()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getModalPolicy()LE8/a;

    move-result-object v5

    iget-object v5, v5, LE8/a;->d:Leb/h;

    check-cast v5, Lq7/s;

    iget-object v5, v5, Lq7/s;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/b;

    check-cast v5, Lq7/f;

    invoke-virtual {v5}, Lq7/f;->d0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00ea

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00e9

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00ec

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00eb

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00ed

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00e7

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v2, v4}, LKx/c;->b(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {v2, v4}, LKx/c;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-nez v3, :cond_d

    sget-object v3, LVx/a;->b:LVx/a;

    if-ne v1, v3, :cond_d

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    move v4, v3

    goto :goto_2

    :cond_b
    move v4, v1

    :goto_2
    const v5, 0x7f0a03d0

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v3

    :goto_3
    const v0, 0x7f0a02ef

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_d
    const v0, 0x7f0a079b

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getModalDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v2
.end method

.method public getModalState()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->isInvisibleState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
.end method

.method public bridge synthetic keepToolbarVisibleOnEditTextChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onComponentStart()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->processOnComponentStart()V

    return-void
.end method

.method public onComponentStop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->processOnComponentStop()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getHoneyVoice()LU7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->voiceStateListener:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent$voiceStateListener$1;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    iput-object v1, v0, Lq4/e;->j:LU7/h;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LVx/b;->a(Ly9/b;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getHoneyVoice()LU7/c;

    move-result-object v0

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lq4/e;->j:LU7/h;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->stateManager:LVx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVx/b;->a:Lx0/l;

    invoke-virtual {v0, p0}, Lx0/l;->b(Ly9/b;)V

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInputView(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 0

    return-void
.end method

.method public onIntentClick()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->getVibrationFeedback()LU9/d;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    iget-boolean v0, v0, Lrg/a;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->onIntentClickHoneyVoice()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    invoke-virtual {v0}, Lrg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getVoice()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onNavigationBarInstalled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStateChanged(LVx/a;LVx/a;)V
    .locals 3

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->log:Lwb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getConfig()LCv/a;

    move-result-object p1

    check-cast p1, LCv/c;

    invoke-virtual {p1}, LCv/c;->d()Lgw/a;

    move-result-object p1

    sget-object v0, Lgw/a;->b:Lgw/a;

    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LVx/a;->a:LVx/a;

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    .line 7
    iget-object p1, p0, Lgw/c;->a:LCv/c;

    .line 8
    invoke-virtual {p1}, LCv/c;->d()Lgw/a;

    move-result-object p1

    sget-object p2, Lgw/b;->e:Lgw/b;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    .line 11
    sget-object p1, Lgw/b;->d:Lgw/b;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LVx/a;

    check-cast p2, LVx/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->onStateChanged(LVx/a;LVx/a;)V

    return-void
.end method

.method public bridge synthetic onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateSelection(IIIIII)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewClicked(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowHidden()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowShown()V
    .locals 0

    return-void
.end method
