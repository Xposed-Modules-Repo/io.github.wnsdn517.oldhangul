.class public abstract Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010%\u001a\u0004\u0008D\u0010ER!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010%\u001a\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR(\u0010T\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010U\u0012\u0004\u0008Y\u0010\u0004\u001a\u0004\u0008V\u0010\n\"\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010\u00138$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0015\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "updateDrawable",
        "updateVisibility",
        "",
        "getOneHandVisibility",
        "()Z",
        "getOneHandExpandButtonVisibility",
        "",
        "getOneHandBgColor",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "getOneHandExpandButtonBg",
        "()Landroid/graphics/drawable/Drawable;",
        "getOneHandSwitchButtonBg",
        "",
        "getOneHandSwitchContentDescription",
        "()Ljava/lang/String;",
        "getOneHandButtonSize",
        "getOneHandExpandMargin",
        "getOneHandSwitchMargin",
        "Landroid/view/View;",
        "view",
        "onExpandButtonClicked",
        "(Landroid/view/View;)V",
        "onSwitchButtonClicked",
        "getLayoutVisible",
        "getSwitchButtonDrawble",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq7/e;",
        "boardConfig$delegate",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Lp9/k;",
        "settingsValues$delegate",
        "getSettingsValues",
        "()Lp9/k;",
        "settingsValues",
        "Landroid/content/Context;",
        "context$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LDm/a;",
        "actionRequestInfo$delegate",
        "getActionRequestInfo",
        "()LDm/a;",
        "actionRequestInfo",
        "LCm/a;",
        "toolbarActionListener$delegate",
        "getToolbarActionListener",
        "()LCm/a;",
        "toolbarActionListener",
        "LSa/c;",
        "candidateUpdater$delegate",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "LFo/b;",
        "colorPalette$delegate",
        "getColorPalette",
        "()LFo/b;",
        "colorPalette",
        "Lhb/a;",
        "oneHandPositionProvider$delegate",
        "getOneHandPositionProvider",
        "()Lhb/a;",
        "oneHandPositionProvider",
        "LJb/d;",
        "resizeLayoutManager$delegate",
        "getResizeLayoutManager",
        "()LJb/d;",
        "resizeLayoutManager",
        "switchButtonBg",
        "Landroid/graphics/drawable/Drawable;",
        "expandButtonBg",
        "useFullHwrLayout",
        "Z",
        "getUseFullHwrLayout",
        "setUseFullHwrLayout",
        "(Z)V",
        "getUseFullHwrLayout$annotations",
        "getSwitchButtonContentDescription",
        "switchButtonContentDescription",
        "HoneyBoard_globalRelease"
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
        "SMAP\nAbstractOneHandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractOneHandViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,162:1\n52#2,4:163\n52#2,4:169\n52#2,4:175\n52#2,4:181\n53#2,3:187\n52#2,4:192\n52#2,4:198\n53#2,3:204\n52#2,4:209\n41#2,4:215\n41#2,4:221\n52#3:167\n52#3:173\n52#3:179\n52#3:185\n52#3:190\n52#3:196\n52#3:202\n52#3:207\n52#3:213\n78#3:219\n78#3:225\n55#4:168\n55#4:174\n55#4:180\n55#4:186\n55#4:191\n55#4:197\n55#4:203\n55#4:208\n55#4:214\n83#4:220\n83#4:226\n*S KotlinDebug\n*F\n+ 1 AbstractOneHandViewModel.kt\ncom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel\n*L\n38#1:163,4\n39#1:169,4\n40#1:175,4\n42#1:181,4\n43#1:187,3\n44#1:192,4\n45#1:198,4\n46#1:204,3\n47#1:209,4\n140#1:215,4\n153#1:221,4\n38#1:167\n39#1:173\n40#1:179\n42#1:185\n43#1:190\n44#1:196\n45#1:202\n46#1:207\n47#1:213\n140#1:219\n153#1:225\n38#1:168\n39#1:174\n40#1:180\n42#1:186\n43#1:191\n44#1:197\n45#1:203\n46#1:208\n47#1:214\n140#1:220\n153#1:226\n*E\n"
    }
.end annotation


# instance fields
.field private final actionRequestInfo$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final colorPalette$delegate:Lkotlin/Lazy;

.field private final context$delegate:Lkotlin/Lazy;

.field private expandButtonBg:Landroid/graphics/drawable/Drawable;

.field private final log:Lwb/c;

.field private final oneHandPositionProvider$delegate:Lkotlin/Lazy;

.field private final resizeLayoutManager$delegate:Lkotlin/Lazy;

.field private final settingsValues$delegate:Lkotlin/Lazy;

.field private switchButtonBg:Landroid/graphics/drawable/Drawable;

.field private final toolbarActionListener$delegate:Lkotlin/Lazy;

.field private useFullHwrLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "ToolbarActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LDl/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v0, v3}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->toolbarActionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->colorPalette$delegate:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "OneHandPositionProvider"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LDl/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v0, v3}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->oneHandPositionProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->resizeLayoutManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getActionRequestInfo()LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getColorPalette()LFo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->colorPalette$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/b;

    return-object p0
.end method

.method private final getOneHandPositionProvider()Lhb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhb/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->oneHandPositionProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/a;

    return-object p0
.end method

.method private final getResizeLayoutManager()LJb/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->resizeLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    return-object p0
.end method

.method private final getToolbarActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->toolbarActionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    return-object p0
.end method

.method public static synthetic getUseFullHwrLayout$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract getLayoutVisible()Z
.end method

.method public final getOneHandBgColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getColorPalette()LFo/b;

    move-result-object p0

    const v0, 0x7f0405b4

    invoke-virtual {p0, v0}, LFo/b;->l(I)I

    move-result p0

    return p0
.end method

.method public final getOneHandButtonSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070993

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getOneHandExpandButtonBg()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->expandButtonBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getOneHandExpandButtonVisibility()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget p0, Lr7/a;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOneHandExpandMargin()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070994

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getOneHandSwitchButtonBg()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->switchButtonBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getOneHandSwitchContentDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getSwitchButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOneHandSwitchMargin()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070996

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getOneHandVisibility()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getLayoutVisible()Z

    move-result p0

    return p0
.end method

.method public final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public abstract getSwitchButtonContentDescription()Ljava/lang/String;
.end method

.method public abstract getSwitchButtonDrawble()Landroid/graphics/drawable/Drawable;
.end method

.method public final getUseFullHwrLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->useFullHwrLayout:Z

    return p0
.end method

.method public final onExpandButtonClicked(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getResizeLayoutManager()LJb/d;

    move-result-object p1

    check-cast p1, LEj/c;

    iget-boolean p1, p1, LEj/c;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getResizeLayoutManager()LJb/d;

    move-result-object p1

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object p1

    const-string v0, "action_id"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object p1

    sget-object v0, Lm7/a;->b:Lm7/a;

    iget v0, v0, Lm7/a;->a:I

    const-string/jumbo v1, "toolbar_action_view_type"

    invoke-virtual {p1, v0, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object p1

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "toolbar_action_view_type_land"

    invoke-virtual {p1, v1, v0}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getToolbarActionListener()LCm/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCm/a;->a(LDm/a;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getCandidateUpdater()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->m:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->l1:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public onSwitchButtonClicked(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandPositionProvider()Lhb/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getSettingsValues()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb/a;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getResizeLayoutManager()LJb/d;

    move-result-object p1

    check-cast p1, LEj/c;

    iget-boolean p1, p1, LEj/c;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lpl/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9/e;->B1:Lf9/h;

    iget-object p1, p1, Lpl/e;->c:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->k0()Z

    move-result p1

    sget-object v1, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getResizeLayoutManager()LJb/d;

    move-result-object p1

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->b()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getResizeLayoutManager()LJb/d;

    move-result-object p0

    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->f()V

    :cond_1
    return-void
.end method

.method public final setUseFullHwrLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->useFullHwrLayout:Z

    return-void
.end method

.method public final updateDrawable()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b86

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getColorPalette()LFo/b;

    move-result-object v3

    const v4, 0x7f0405b5

    invoke-virtual {v3, v4}, LFo/b;->l(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->log:Lwb/c;

    const-string v5, "Failed to apply expand icon tint"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v6}, Lwb/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->expandButtonBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getSwitchButtonDrawble()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getColorPalette()LFo/b;

    move-result-object v1

    const v3, 0x7f0405b1

    invoke-virtual {v1, v3}, LFo/b;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->log:Lwb/c;

    const-string v4, "Failed to apply switch arrow icon tint"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v2}, Lwb/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->switchButtonBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final updateVisibility()V
    .locals 7

    sget-object v0, LP7/b;->a:LP7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LS7/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS7/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LW6/u;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/u;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->T:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v3

    sget-object v6, Li7/b;->b:Li7/b;

    invoke-virtual {v3, v6}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    check-cast v1, Lug/c;

    iget-object v1, v1, Lug/c;->a:LS7/a;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v6, "text_board"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, LP7/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq7/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->useFullHwrLayout:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->updateDrawable()V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
