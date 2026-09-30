.class public final Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/DataBindingComponent;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0002cdB7\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ#\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0011J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0015\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0011R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010<\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;",
        "Landroidx/databinding/DataBindingComponent;",
        "Lrx/c;",
        "Lkotlin/Function0;",
        "",
        "clearSmartCandidatesAction",
        "Lkotlin/Function1;",
        "",
        "closeSmartCandidateAction",
        "",
        "isInlineSuggestionState",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "inflateView",
        "()Landroid/view/View;",
        "performCenterAlignment",
        "()V",
        "updateScrollOption",
        "updateLayout",
        "updateRecyclerViewLayout",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "getContainerVisibility",
        "()Z",
        "getContainerView",
        "visibility",
        "setSmartCandidateVisibility",
        "(Z)V",
        "hasNoChildView",
        "",
        "LKb/l;",
        "smartCandidates",
        "setSmartCandidates",
        "(Ljava/util/List;Z)V",
        "smartCandidate",
        "setPinnedCandidate",
        "(LKb/l;)V",
        "updatePinnedFrameVisibility",
        "(I)V",
        "getSmartCandidateItemCount",
        "()I",
        "clearSmartCandidateList",
        "clearLayout",
        "isContainPinnedItem",
        "addSurfaceView",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "setParent",
        "(Landroid/view/SurfaceControl;)V",
        "addViewToContainerFrameLayout",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
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
        "LIb/a;",
        "service$delegate",
        "getService",
        "()LIb/a;",
        "service",
        "Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;",
        "containerBinding",
        "Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;",
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;",
        "containerViewModel",
        "Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;",
        "LEq/j;",
        "recyclerViewAdapter",
        "LEq/j;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "Landroid/widget/FrameLayout;",
        "pinnedFrame",
        "Landroid/widget/FrameLayout;",
        "pendingCenterAlignment",
        "Z",
        "containerFrameLayout$delegate",
        "getContainerFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "containerFrameLayout",
        "Companion",
        "Eq/m",
        "Eq/n",
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
        "SMAP\nSmartCandidateViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateViewController.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,279:1\n42#2,3:280\n52#2,4:285\n52#2,4:291\n52#2,4:297\n78#3:283\n52#3:289\n52#3:295\n52#3:301\n83#4:284\n55#4:290\n55#4:296\n55#4:302\n*S KotlinDebug\n*F\n+ 1 SmartCandidateViewController.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController\n*L\n39#1:280,3\n40#1:285,4\n41#1:291,4\n42#1:297,4\n39#1:283\n40#1:289\n41#1:295\n42#1:301\n39#1:284\n40#1:290\n41#1:296\n42#1:302\n*E\n"
    }
.end annotation


# static fields
.field private static final COUNT_OF_SCROLLABLE_ITEMS:I = 0x3

.field public static final Companion:LEq/m;


# instance fields
.field private final candidateUpdater$delegate:Lkotlin/Lazy;

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

.field private containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

.field private final containerFrameLayout$delegate:Lkotlin/Lazy;

.field private containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

.field private final headerVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private final isInlineSuggestionState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingCenterAlignment:Z

.field private pinnedFrame:Landroid/widget/FrameLayout;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewAdapter:LEq/j;

.field private final service$delegate:Lkotlin/Lazy;

.field private surfaceView:Landroid/view/SurfaceView;

.field private final themeContextProvider:Lx7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEq/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->Companion:LEq/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clearSmartCandidatesAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSmartCandidateAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInlineSuggestionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->isInlineSuggestionState:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_candidate"

    invoke-direct {p3, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lx7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/f;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->headerVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, LEj/b;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->service$delegate:Lkotlin/Lazy;

    new-instance p3, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    new-instance p1, LEq/j;

    invoke-direct {p1, p2}, LEq/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    new-instance p1, LB/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerFrameLayout$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->performCenterAlignment$lambda$6$lambda$5(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->onConfigurationChanged$lambda$4$lambda$3(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateScrollOption$lambda$10$lambda$9(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final containerFrameLayout_delegate$lambda$0(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerFrameLayout_delegate$lambda$0(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getContainerFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerFrameLayout$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getHeaderVisibilityPolicy()LQ7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->headerVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ7/a;

    return-object p0
.end method

.method private final getService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method private final inflateView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->setSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    const v0, 0x7f0a095c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {v3}, Lx7/f;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v2, LEq/n;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {v3}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LEq/n;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateScrollOption()V

    return-object v1
.end method

.method private static final onConfigurationChanged$lambda$4$lambda$3(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, LTu/j;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private final performCenterAlignment()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->isInlineSuggestionState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LEq/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEq/k;-><init>(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final performCenterAlignment$lambda$6$lambda$5(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, LTu/j;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private final updateScrollOption()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, LEq/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEq/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getSmartCandidateItemCount()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final updateScrollOption$lambda$10$lambda$9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final addSurfaceView(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->addViewToContainerFrameLayout()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->surfaceView:Landroid/view/SurfaceView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroidx/constraintlayout/widget/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const v1, 0x7f0a0957

    iput v1, p0, Landroidx/constraintlayout/widget/d;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/d;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/d;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/d;->v:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addViewToContainerFrameLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->inflateView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final clearLayout()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->surfaceView:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->setSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pendingCenterAlignment:Z

    return-void
.end method

.method public final clearSmartCandidateList()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    iget-object v0, p0, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public final getContainerVisibility()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getContainerVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

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

.method public final getSmartCandidateItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    iget-object p0, p0, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final hasNoChildView()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateLayout()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->isInlineSuggestionState:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerBinding:Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, LEq/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEq/k;-><init>(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getContainerVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getHeaderVisibilityPolicy()LQ7/a;

    move-result-object p1

    invoke-virtual {p1}, LQ7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getCandidateUpdater()LSa/c;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, Lqm/c;

    invoke-virtual {p0, p1}, Lqm/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final setParent(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final setPinnedCandidate(LKb/l;)V
    .locals 5

    const-string/jumbo v0, "smartCandidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->closeSmartCandidateAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->themeContextProvider:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02c8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x2

    invoke-static {v0, p1, v4, p0, v3}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setSmartCandidate$default(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;LKb/l;IILjava/lang/Object;)V

    return-void
.end method

.method public final setSmartCandidateVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->setSmartCandidateVisibility(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pendingCenterAlignment:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->performCenterAlignment()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pendingCenterAlignment:Z

    :cond_0
    return-void
.end method

.method public final setSmartCandidates(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LKb/l;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "smartCandidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->addViewToContainerFrameLayout()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setSmartCandidateVisibility(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-gt v2, v3, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(II)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateScrollOption()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getService()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->performCenterAlignment()V

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pendingCenterAlignment:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pendingCenterAlignment:Z

    return-void
.end method

.method public final updateLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->containerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->updateLayout()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public final updatePinnedFrameVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->pinnedFrame:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final updateRecyclerViewLayout()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->recyclerViewAdapter:LEq/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method
