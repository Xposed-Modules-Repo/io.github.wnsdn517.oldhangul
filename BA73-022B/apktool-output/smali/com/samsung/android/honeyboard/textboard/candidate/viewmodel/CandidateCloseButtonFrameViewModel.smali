.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010H\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0013\u0010O\u001a\u0004\u0018\u00010L8G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010S\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR\u0011\u0010W\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010RR\u0011\u0010Y\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010RR\u0011\u0010[\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010RR\u0011\u0010_\u001a\u00020\\8G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "sendWaReleaseFocusAction",
        "subscribeEvents",
        "playTouchFeedBack",
        "onclick",
        "clearCandidateCloseButtonResource",
        "",
        "isVisible",
        "updateCandidateCloseButtonVisibility",
        "(Z)V",
        "initCloseButtonResource",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LSa/c;",
        "candidateUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "LVa/a;",
        "candidateController$delegate",
        "getCandidateController",
        "()LVa/a;",
        "candidateController",
        "LT7/e;",
        "honeyFlow$delegate",
        "getHoneyFlow",
        "()LT7/e;",
        "honeyFlow",
        "LU9/c;",
        "soundFeedback$delegate",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "LU9/d;",
        "vibrationFeedback$delegate",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "LDm/a;",
        "actionRequestInfo$delegate",
        "getActionRequestInfo",
        "()LDm/a;",
        "actionRequestInfo",
        "Lsm/c;",
        "candidateVisibilityPolicy$delegate",
        "getCandidateVisibilityPolicy",
        "()Lsm/c;",
        "candidateVisibilityPolicy",
        "LCm/a;",
        "waActionListener$delegate",
        "getWaActionListener",
        "()LCm/a;",
        "waActionListener",
        "Lkv/b;",
        "compositeDisposable",
        "Lkv/b;",
        "value",
        "visible",
        "Z",
        "getVisible",
        "()Z",
        "Landroid/graphics/drawable/Drawable;",
        "getBackButtonDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "backButtonDrawable",
        "",
        "getBackButtonColor",
        "()I",
        "backButtonColor",
        "getCandidateHeight",
        "candidateHeight",
        "getCloseButtonSize",
        "closeButtonSize",
        "getNonTouchAreaWidth",
        "nonTouchAreaWidth",
        "getCloseButtonMarginVertical",
        "closeButtonMarginVertical",
        "",
        "getCloseButtonContentDescription",
        "()Ljava/lang/String;",
        "closeButtonContentDescription",
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
        "SMAP\nCandidateCloseButtonFrameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateCloseButtonFrameViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,139:1\n52#2,4:140\n52#2,4:146\n52#2,4:152\n52#2,4:158\n52#2,4:164\n52#2,4:170\n42#2,3:176\n52#2,4:181\n52#2,4:187\n53#2,3:193\n52#3:144\n52#3:150\n52#3:156\n52#3:162\n52#3:168\n52#3:174\n78#3:179\n52#3:185\n52#3:191\n52#3:196\n55#4:145\n55#4:151\n55#4:157\n55#4:163\n55#4:169\n55#4:175\n83#4:180\n55#4:186\n55#4:192\n55#4:197\n*S KotlinDebug\n*F\n+ 1 CandidateCloseButtonFrameViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel\n*L\n38#1:140,4\n39#1:146,4\n40#1:152,4\n41#1:158,4\n42#1:164,4\n43#1:170,4\n44#1:176,3\n45#1:181,4\n46#1:187,4\n48#1:193,3\n38#1:144\n39#1:150\n40#1:156\n41#1:162\n42#1:168\n43#1:174\n44#1:179\n45#1:185\n46#1:191\n48#1:196\n38#1:145\n39#1:151\n40#1:157\n41#1:163\n42#1:169\n43#1:175\n44#1:180\n45#1:186\n46#1:192\n48#1:197\n*E\n"
    }
.end annotation


# instance fields
.field private final actionRequestInfo$delegate:Lkotlin/Lazy;

.field private final candidateController$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private final compositeDisposable:Lkv/b;

.field private final context:Landroid/content/Context;

.field private final honeyFlow$delegate:Lkotlin/Lazy;

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final soundFeedback$delegate:Lkotlin/Lazy;

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;

.field private visible:Z

.field private final waActionListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lyh/o;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "WritingAssistantActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v0, v3}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->waActionListener$delegate:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->subscribeEvents()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateVisibilityPolicy()Lsm/c;

    move-result-object v0

    invoke-virtual {v0}, Lsm/c;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->visible:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->subscribeEvents$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsk/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->subscribeEvents$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getActionRequestInfo()LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method private final getCandidateController()LVa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getCandidateVisibilityPolicy()Lsm/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm/c;

    return-object p0
.end method

.method private final getHoneyFlow()LT7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method private final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method private final getWaActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->waActionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    return-object p0
.end method

.method private final playTouchFeedBack()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getSoundFeedback()LU9/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LU9/c;->e(LU9/c;I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getVibrationFeedback()LU9/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU9/d;->a(I)V

    return-void
.end method

.method private final sendWaReleaseFocusAction()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getWaActionListener()LCm/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "sendWaReleaseFocusAction - Action ID : 9"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeEvents()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->i:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v2, "observeOn(...)"

    invoke-static {v1, v2}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lsk/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvk/o;

    const/16 v3, 0x18

    invoke-direct {p0, v2, v3}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method private static final subscribeEvents$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->updateCandidateCloseButtonVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearCandidateCloseButtonResource()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->compositeDisposable:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final getBackButtonColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0400fc

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getBackButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    const v0, 0x7f08053b

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getCandidateHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public final getCloseButtonContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    const v0, 0x7f131216

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCloseButtonMarginVertical()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0713fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final getCloseButtonSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/b;->a:Lq7/e;

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/b;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0701ae

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getNonTouchAreaWidth()I
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvm/b;->a:Lq7/e;

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0713fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getVisible()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->visible:Z

    return p0
.end method

.method public final initCloseButtonResource()V
    .locals 1

    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final onclick()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->playTouchFeedBack()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v0

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateController()LVa/a;

    move-result-object v0

    const/16 v1, 0xc

    check-cast v0, Llm/a;

    invoke-virtual {v0, v1}, Llm/a;->d(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getHoneyFlow()LT7/e;

    move-result-object v0

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->e()V

    sget-object v0, Lrm/a;->a:Lrm/a;

    sget-boolean v0, Ld9/a;->h9:Z

    if-nez v0, :cond_0

    sget-object v0, Lrm/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf9/e;->a6:Lf9/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v1

    iget-boolean v1, v1, LUa/b;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf9/e;->i7:Lf9/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lf9/e;->b7:Lf9/h;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrm/a;->a()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Lf9/e;->V:Lf9/h;

    goto :goto_0

    :cond_3
    sget-object v0, Lrm/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf9/e;->U:Lf9/h;

    goto :goto_0

    :cond_4
    sget-object v0, Lf9/e;->N:Lf9/h;

    :goto_0
    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->sendWaReleaseFocusAction()V

    return-void
.end method

.method public final updateCandidateCloseButtonVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateVisibilityPolicy()Lsm/c;

    move-result-object p1

    invoke-virtual {p1}, Lsm/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->visible:Z

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
