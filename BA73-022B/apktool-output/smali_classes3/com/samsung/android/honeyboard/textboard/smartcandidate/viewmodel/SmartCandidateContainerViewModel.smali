.class public final Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u00105R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Lkotlin/Function0;",
        "",
        "clearSmartCandidatesAction",
        "Lkotlin/Function1;",
        "",
        "closeSmartCandidateAction",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "updateLayout",
        "()V",
        "",
        "visibility",
        "setSmartCandidateVisibility",
        "(Z)V",
        "onClickCloseButton",
        "getHeaderHeight",
        "()I",
        "getCloseButtonSize",
        "",
        "getSmartCandidateStartGuideLine",
        "()F",
        "getSmartCandidateEndGuideline",
        "getButtonGap",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lx7/f;",
        "themeContextProvider",
        "Lx7/f;",
        "LSa/c;",
        "candidateUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "LQ7/a;",
        "headerVisibilityPolicy$delegate",
        "getHeaderVisibilityPolicy",
        "()LQ7/a;",
        "headerVisibilityPolicy",
        "Lob/b;",
        "headerHandler$delegate",
        "getHeaderHandler",
        "()Lob/b;",
        "headerHandler",
        "LJb/a;",
        "keyboardSizeProvider$delegate",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Landroidx/databinding/ObservableBoolean;",
        "containerVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "getContainerVisibility",
        "()Landroidx/databinding/ObservableBoolean;",
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
        "SMAP\nSmartCandidateContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateContainerViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,91:1\n42#2,3:92\n52#2,4:97\n52#2,4:103\n52#2,4:109\n52#2,4:115\n78#3:95\n52#3:101\n52#3:107\n52#3:113\n52#3:119\n83#4:96\n55#4:102\n55#4:108\n55#4:114\n55#4:120\n*S KotlinDebug\n*F\n+ 1 SmartCandidateContainerViewModel.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel\n*L\n30#1:92,3\n31#1:97,4\n32#1:103,4\n33#1:109,4\n34#1:115,4\n30#1:95\n31#1:101\n32#1:107\n33#1:113\n34#1:119\n30#1:96\n31#1:102\n32#1:108\n33#1:114\n34#1:120\n*E\n"
    }
.end annotation


# instance fields
.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final clearSmartCandidatesAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final containerVisibility:Landroidx/databinding/ObservableBoolean;

.field private final headerHandler$delegate:Lkotlin/Lazy;

.field private final headerVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private final keyboardSizeProvider$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private final themeContextProvider:Lx7/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clearSmartCandidatesAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSmartCandidateAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->clearSmartCandidatesAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->log:Lwb/c;

    new-instance p1, Lzx/b;

    sget-object p2, Lx7/g;->b:Lx7/g;

    const-string p2, "ctx_candidate"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Lx7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->themeContextProvider:Lx7/f;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFa/a;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, LFa/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFq/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->headerVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFq/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->headerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LFq/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->containerVisibility:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getHeaderHandler()Lob/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->headerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method

.method private final getHeaderVisibilityPolicy()LQ7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->headerVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ7/a;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->keyboardSizeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method


# virtual methods
.method public final getButtonGap()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getCloseButtonSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LDq/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->themeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0710a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getContainerVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->containerVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHeaderHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, LDq/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->themeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDq/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07049c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSmartCandidateEndGuideline()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->themeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getSmartCandidateStartGuideLine()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->themeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712ca

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final onClickCloseButton()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSmartCandidateVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->containerVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->log:Lwb/c;

    const-string v1, "SmartCandidate visibility : "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->containerVisibility:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getCandidateUpdater()LSa/c;

    move-result-object p1

    check-cast p1, Lqm/c;

    invoke-virtual {p1, v2}, Lqm/c;->a(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getHeaderHandler()Lob/b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lob/b;->y(IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->clearSmartCandidatesAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getHeaderVisibilityPolicy()LQ7/a;

    move-result-object p1

    invoke-virtual {p1}, LQ7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1, p1}, Lqm/c;->a(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->containerVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getHeaderHandler()Lob/b;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lob/b;->y(IZ)V

    return-void
.end method

.method public final updateLayout()V
    .locals 1

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
