.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010(\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010(\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010(\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010(\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010(\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010(\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010(\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010(\u001a\u0004\u0008h\u0010iR\u0011\u0010l\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\t\u00a8\u0006o"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Lqm/d;",
        "candidateExpandRequester",
        "<init>",
        "(Lqm/d;)V",
        "",
        "getCandidateHeightInRevisionMode",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "isSogou",
        "()Z",
        "getCloseButtonVisibility",
        "getExpandButtonVisibility",
        "getBackButtonColor",
        "isRevisionButtonShown",
        "",
        "onclick",
        "()V",
        "onclickCloseButton",
        "onClickExpandButton",
        "onClickRevisionButton",
        "getCandidateExpandDrawable",
        "getExpandButtonSize",
        "getMaxWidth",
        "",
        "getRevisionButtonText",
        "()Ljava/lang/String;",
        "updateRevisionButtonText",
        "sendWaReleaseFocusAction",
        "Lqm/d;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq7/e;",
        "boardConfig$delegate",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Landroid/content/Context;",
        "themeContext",
        "Landroid/content/Context;",
        "LSa/c;",
        "candidateUpdater$delegate",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
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
        "Lyb/a;",
        "viewLayoutSizeUpdateManager$delegate",
        "getViewLayoutSizeUpdateManager",
        "()Lyb/a;",
        "viewLayoutSizeUpdateManager",
        "LU6/a;",
        "beeHiveHandler$delegate",
        "getBeeHiveHandler",
        "()LU6/a;",
        "beeHiveHandler",
        "Lqm/a;",
        "candidateInternalUpdater$delegate",
        "getCandidateInternalUpdater",
        "()Lqm/a;",
        "candidateInternalUpdater",
        "LPb/a;",
        "translationModeManager$delegate",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lm9/a;",
        "searchHandler$delegate",
        "getSearchHandler",
        "()Lm9/a;",
        "searchHandler",
        "LT7/e;",
        "honeyFlow$delegate",
        "getHoneyFlow",
        "()LT7/e;",
        "honeyFlow",
        "LCm/a;",
        "waActionListener$delegate",
        "getWaActionListener",
        "()LCm/a;",
        "waActionListener",
        "getCandidateHeight",
        "candidateHeight",
        "Companion",
        "ym/f",
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
        "SMAP\nCandidateExpandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,202:1\n52#2,4:203\n42#2,3:209\n52#2,4:214\n52#2,4:220\n52#2,4:226\n52#2,4:232\n52#2,4:238\n52#2,4:244\n52#2,4:250\n52#2,4:256\n52#2,4:262\n52#2,4:268\n52#2,4:274\n53#2,3:280\n52#3:207\n78#3:212\n52#3:218\n52#3:224\n52#3:230\n52#3:236\n52#3:242\n52#3:248\n52#3:254\n52#3:260\n52#3:266\n52#3:272\n52#3:278\n52#3:283\n55#4:208\n83#4:213\n55#4:219\n55#4:225\n55#4:231\n55#4:237\n55#4:243\n55#4:249\n55#4:255\n55#4:261\n55#4:267\n55#4:273\n55#4:279\n55#4:284\n*S KotlinDebug\n*F\n+ 1 CandidateExpandViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel\n*L\n47#1:203,4\n48#1:209,3\n49#1:214,4\n50#1:220,4\n51#1:226,4\n52#1:232,4\n53#1:238,4\n54#1:244,4\n55#1:250,4\n56#1:256,4\n57#1:262,4\n58#1:268,4\n59#1:274,4\n61#1:280,3\n47#1:207\n48#1:212\n49#1:218\n50#1:224\n51#1:230\n52#1:236\n53#1:242\n54#1:248\n55#1:254\n56#1:260\n57#1:266\n58#1:272\n59#1:278\n61#1:283\n47#1:208\n48#1:213\n49#1:219\n50#1:225\n51#1:231\n52#1:237\n53#1:243\n54#1:249\n55#1:255\n56#1:261\n57#1:267\n58#1:273\n59#1:279\n61#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lym/f;

.field public static final MAX_WIDTH_RATIO:F = 0.75f


# instance fields
.field private final actionRequestInfo$delegate:Lkotlin/Lazy;

.field private final beeHiveHandler$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final candidateExpandRequester:Lqm/d;

.field private final candidateInternalUpdater$delegate:Lkotlin/Lazy;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private final honeyFlow$delegate:Lkotlin/Lazy;

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final searchHandler$delegate:Lkotlin/Lazy;

.field private final themeContext:Landroid/content/Context;

.field private final translationModeManager$delegate:Lkotlin/Lazy;

.field private final viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;

.field private final waActionListener$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->Companion:Lym/f;

    return-void
.end method

.method public constructor <init>(Lqm/d;)V
    .locals 3

    const-string v0, "candidateExpandRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateExpandRequester:Lqm/d;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_candidate"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lx7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    const-string v0, "WritingAssistantActionListener"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    invoke-direct {v2, v0, p1, v1}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->waActionListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getActionRequestInfo()LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method private final getBeeHiveHandler()LU6/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->beeHiveHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCandidateInternalUpdater()Lqm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getCandidateVisibilityPolicy()Lsm/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm/c;

    return-object p0
.end method

.method private final getHoneyFlow()LT7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getSearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method private final getViewLayoutSizeUpdateManager()Lyb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->viewLayoutSizeUpdateManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    return-object p0
.end method

.method private final getWaActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->waActionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    return-object p0
.end method

.method private final sendWaReleaseFocusAction()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "action_id"

    invoke-virtual {v0, v1, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getWaActionListener()LCm/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v2

    invoke-interface {v0, v2}, LCm/a;->a(LDm/a;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->log:Lwb/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sendWaReleaseFocusAction - Action ID :"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackButtonColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0400fc

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->isSogou()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0400fe

    goto :goto_0

    :cond_0
    const p0, 0x7f0400fd

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getCandidateExpandDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f04064b

    invoke-static {v0, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getCandidateHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public final getCandidateHeightInRevisionMode()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvm/c;->a:Lvm/c;

    invoke-virtual {v0}, Lvm/c;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final getCloseButtonVisibility()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lsm/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateVisibilityPolicy()Lsm/c;

    move-result-object p0

    invoke-virtual {p0}, Lsm/c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-boolean p0, Lja/c;->e:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpandButtonSize()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

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

    const v0, 0x7f0701b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f0713fb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getExpandButtonVisibility()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lsm/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lja/c;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0}, Lpl/d;->b()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getRevisionButtonText()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lja/c;->a:LTb/c;

    iget-object v0, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    iget v2, v2, LTb/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    if-lez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110007

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->themeContext:Landroid/content/Context;

    const v0, 0x7f13039c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isRevisionButtonShown()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getTranslationModeManager()LPb/a;

    move-result-object v0

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getSearchHandler()Lm9/a;

    move-result-object v0

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lja/b;->a:Lja/b;

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSogou()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClickExpandButton()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lja/c;->e:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->b()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateExpandRequester:Lqm/d;

    check-cast v1, LWb/a;

    invoke-virtual {v1}, LWb/a;->onRequestHide()V

    invoke-static {v0}, Lrm/a;->b(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->T:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getViewLayoutSizeUpdateManager()Lyb/a;

    move-result-object p0

    check-cast p0, Lsi/a;

    invoke-virtual {p0}, Lsi/a;->a()V

    :cond_0
    return-void
.end method

.method public final onClickRevisionButton()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBeeHiveHandler()LU6/a;

    move-result-object v0

    const-string v1, "kbd_grammarly"

    check-cast v0, LVb/b;

    invoke-virtual {v0, v1}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/c;->execute()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v0

    check-cast v0, Lqm/b;

    iget-object v0, v0, Lqm/b;->h:Lzv/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LUa/b;->j:Z

    sget-object p0, Lrm/a;->a:Lrm/a;

    sget-object p0, Lf9/e;->b0:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public final onclick()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Lja/c;->e:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->candidateExpandRequester:Lqm/d;

    check-cast v1, LWb/a;

    invoke-virtual {v1}, LWb/a;->onRequestHide()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getHoneyFlow()LT7/e;

    move-result-object v1

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Lvg/Q;->c()Lvg/f1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0xdc7

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lvg/f1;->d(I[ILandroid/graphics/PointF;Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p0

    sget-object v1, LUa/a;->a:LUa/a;

    iput v0, p0, LUa/b;->w:I

    return-void
.end method

.method public final onclickCloseButton()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v0

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->sendWaReleaseFocusAction()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->T:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getViewLayoutSizeUpdateManager()Lyb/a;

    move-result-object p0

    check-cast p0, Lsi/a;

    invoke-virtual {p0}, Lsi/a;->a()V

    :cond_0
    return-void
.end method

.method public final updateRevisionButtonText()V
    .locals 1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
