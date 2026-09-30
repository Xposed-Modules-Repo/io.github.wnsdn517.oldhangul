.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tR\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001b\u001a\u0004\u0008@\u0010AR$\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010H\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000f8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010\u0017\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "subscribeEvent",
        "",
        "cloudPopupMaxWidth",
        "()I",
        "clearResource",
        "",
        "text",
        "setCloudText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "isHide",
        "hideCloudPopup",
        "(Z)V",
        "onclick",
        "visible",
        "setSpellLayoutVisibility",
        "isShowingNumber",
        "()Z",
        "getCloudTextMaxWidth",
        "LSa/c;",
        "candidateUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "Lqm/a;",
        "candidateInternalUpdater$delegate",
        "getCandidateInternalUpdater",
        "()Lqm/a;",
        "candidateInternalUpdater",
        "LCm/a;",
        "actionListener$delegate",
        "getActionListener",
        "()LCm/a;",
        "actionListener",
        "LDm/a;",
        "actionRequestInfo$delegate",
        "getActionRequestInfo",
        "()LDm/a;",
        "actionRequestInfo",
        "Lkv/b;",
        "compositeDisposable",
        "Lkv/b;",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "value",
        "cloudPopupText",
        "Ljava/lang/CharSequence;",
        "getCloudPopupText",
        "()Ljava/lang/CharSequence;",
        "isHideCloudPopup",
        "Z",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nCloudPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPopupViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,130:1\n52#2,4:131\n52#2,4:137\n53#2,3:143\n52#2,4:148\n52#2,4:154\n52#2,4:160\n42#2,3:166\n52#2,4:171\n52#3:135\n52#3:141\n52#3:146\n52#3:152\n52#3:158\n52#3:164\n78#3:169\n52#3:175\n55#4:136\n55#4:142\n55#4:147\n55#4:153\n55#4:159\n55#4:165\n83#4:170\n55#4:176\n*S KotlinDebug\n*F\n+ 1 CloudPopupViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel\n*L\n29#1:131,4\n30#1:137,4\n32#1:143,3\n33#1:148,4\n35#1:154,4\n36#1:160,4\n38#1:166,3\n39#1:171,4\n29#1:135\n30#1:141\n32#1:146\n33#1:152\n35#1:158\n36#1:164\n38#1:169\n39#1:175\n29#1:136\n30#1:142\n32#1:147\n33#1:153\n35#1:159\n36#1:165\n38#1:170\n39#1:176\n*E\n"
    }
.end annotation


# instance fields
.field private final actionListener$delegate:Lkotlin/Lazy;

.field private final actionRequestInfo$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final candidateInternalUpdater$delegate:Lkotlin/Lazy;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private cloudPopupText:Ljava/lang/CharSequence;

.field private final compositeDisposable:Lkv/b;

.field private final context:Landroid/content/Context;

.field private isHideCloudPopup:Z

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "CandidateViewActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v0, v3}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->actionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->compositeDisposable:Lkv/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lx7/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->cloudPopupText:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->isHideCloudPopup:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$2(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lym/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lym/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final cloudPopupMaxWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0710ef

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static synthetic e(Lym/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->actionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    return-object p0
.end method

.method private final getActionRequestInfo()LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCandidateInternalUpdater()Lqm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->subscribeEvent$lambda$4(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeEvent()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->c:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v3, "observeOn(...)"

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lym/i;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)V

    new-instance v5, Lym/b;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    sget-object v6, Lov/b;->d:Ln/a;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->d()Lsv/l;

    move-result-object v1

    new-instance v4, Lym/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lym/i;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)V

    new-instance v5, Lym/b;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v7}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v1

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->b:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lym/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lym/i;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)V

    new-instance p0, Lym/b;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, p0, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method private static final subscribeEvent$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->setCloudText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$2(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->setSpellLayoutVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$4(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->hideCloudPopup(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearResource()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->compositeDisposable:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final getCloudPopupText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->cloudPopupText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getCloudTextMaxWidth()I
    .locals 7
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->cloudPopupMaxWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e0

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e2    # 1.7953344E38f

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710dc

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710de

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710e6

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0710e3

    invoke-static {p0, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-static {}, Lvm/c;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    sub-int/2addr v0, p0

    return v0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final hideCloudPopup(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->isHideCloudPopup:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LUa/b;->c:Z

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final isHideCloudPopup()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->isHideCloudPopup:Z

    return p0
.end method

.method public final isShowingNumber()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lvm/c;->q()Z

    move-result p0

    return p0
.end method

.method public final onclick()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lqm/c;

    invoke-virtual {v0, v1}, Lqm/c;->e(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->cloudPopupText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate_view_cloud_text"

    invoke-virtual {v0, v2, v1}, LDm/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getActionListener()LCm/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getActionRequestInfo()LDm/a;

    move-result-object p0

    invoke-interface {v0, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method public final setCloudText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->hideCloudPopup(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->cloudPopupText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LUa/b;->d:Ljava/lang/String;

    const/16 p1, 0x4a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xaf

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSpellLayoutVisibility(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->hideCloudPopup(Z)V

    :cond_0
    return-void
.end method
