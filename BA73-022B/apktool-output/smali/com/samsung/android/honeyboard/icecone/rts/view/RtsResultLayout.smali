.class public final Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u00020\u00142\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u0010+J\u000f\u00102\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u00082\u0010+R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010<R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010B\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0011R\u0014\u0010D\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0014\u0010F\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0011R\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M\u00b2\u0006\u000c\u0010L\u001a\u00020K8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isLandScape",
        "()Z",
        "getThemeStyle",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "addOnScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "LE1/d;",
        "rtsViewModel",
        "addOnTouchListener",
        "(LE1/d;)V",
        "height",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "(I)Landroid/view/WindowManager$LayoutParams;",
        "Lw0/c0;",
        "binding",
        "init",
        "(LE1/d;Lw0/c0;)V",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;",
        "location",
        "getLayoutParams$HoneyBoard_icecone_globalRelease",
        "(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;",
        "clear",
        "()V",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "totalRtsContentList",
        "updateRecyclerViewAdapter",
        "(Ljava/util/List;)V",
        "notifyDataSetChanged",
        "onDetachedFromWindow",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq8/c;",
        "pluginHerbHouse$delegate",
        "Lkotlin/Lazy;",
        "getPluginHerbHouse",
        "()Lq8/c;",
        "pluginHerbHouse",
        "Lw0/c0;",
        "LE1/d;",
        "rtsContentCount",
        "I",
        "itemMarginVertical",
        "getItemTotalWidth",
        "itemTotalWidth",
        "getLayoutWidth",
        "layoutWidth",
        "getItemSize",
        "itemSize",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;",
        "getAdapter",
        "()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;",
        "adapter",
        "LMt/b;",
        "iceConeConfig",
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
        "SMAP\nRtsResultLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsResultLayout.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,248:1\n52#2,4:249\n52#2,4:255\n52#3:253\n52#3:259\n55#4:254\n55#4:260\n*S KotlinDebug\n*F\n+ 1 RtsResultLayout.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout\n*L\n93#1:249,4\n34#1:255,4\n93#1:253\n34#1:259\n93#1:254\n34#1:260\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lw0/c0;

.field private final itemMarginVertical:I

.field private final log:Lwb/c;

.field private final pluginHerbHouse$delegate:Lkotlin/Lazy;

.field private rtsContentCount:I

.field private rtsViewModel:LE1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    .line 3
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 5
    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->pluginHerbHouse$delegate:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071132

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->itemMarginVertical:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    .line 17
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 19
    new-instance p2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$3;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->pluginHerbHouse$delegate:Lkotlin/Lazy;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071132

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->itemMarginVertical:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    .line 10
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 12
    new-instance p2, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->pluginHerbHouse$delegate:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071132

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->itemMarginVertical:I

    return-void
.end method

.method private static final _get_adapter_$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemSize()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;LE1/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->addOnTouchListener$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;LE1/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$addOnScrollListener$1;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$addOnScrollListener$1;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    return-void
.end method

.method private final addOnTouchListener(LE1/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, LJq/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LJq/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final addOnTouchListener$lambda$2(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;LE1/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "onTouch ACTION_OUTSIDE"

    invoke-interface {p0, p3, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LE1/d;->e:Z

    if-eqz p0, :cond_0

    iput-boolean v1, p1, LE1/d;->e:Z

    const/16 p0, 0x31

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iget-object p0, p1, LE1/d;->a:Lwy/a;

    invoke-interface {p0}, Lwy/a;->onCancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->_get_adapter_$lambda$0(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)I

    move-result p0

    return p0
.end method

.method private final getAdapter()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getThemeStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsViewModel:LE1/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "rtsViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    new-instance v4, Lcom/google/android/setupdesign/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;-><init>(Landroid/content/Context;LE1/d;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->binding:Lw0/c0;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "rtsRecyclerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object v0
.end method

.method private final getItemSize()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getPluginHerbHouse()Lq8/c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_RTS_LARGER_VIEW:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    check-cast v0, Lq8/d;

    invoke-virtual {v0, v1}, Lq8/d;->e(Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Z

    move-result v0

    const v1, 0x7f071133

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private final getItemTotalWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemSize()I

    move-result v1

    const v2, 0x7f071131

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsContentCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemSize()I

    move-result p0

    add-int/2addr v1, p0

    const p0, 0x7f071132

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0
.end method

.method private final getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsContentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getLayoutParams rtsContentCount : "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getLayoutWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemTotalWidth()I

    move-result v0

    if-ge v0, v4, :cond_0

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemTotalWidth()I

    move-result v6

    const v9, 0x40008

    const/4 v10, -0x3

    const/16 v8, 0x7dc

    move v7, p1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v5

    :cond_0
    move v5, p1

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x40008

    const/4 v8, -0x3

    const/16 v6, 0x7dc

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v3
.end method

.method private final getLayoutWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->isLandScape()Z

    move-result p0

    const v2, 0x7f090036

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    sget-object v0, Lh/b;->a:Lh/b;

    sget-object v0, Lba/o;->a:LJ5/d;

    sget-object v0, Lh/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/o;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getPluginHerbHouse()Lq8/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->pluginHerbHouse$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/c;

    return-object p0
.end method

.method private final getThemeStyle()I
    .locals 2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$getThemeStyle$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout$getThemeStyle$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getThemeStyle$lambda$1(Lkotlin/Lazy;)LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1402fd

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getThemeStyle$lambda$1(Lkotlin/Lazy;)LMt/b;

    move-result-object p0

    invoke-virtual {p0}, LMt/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1402fc

    return p0

    :cond_1
    const p0, 0x7f1402fe

    return p0
.end method

.method private static final getThemeStyle$lambda$1(Lkotlin/Lazy;)LMt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LMt/b;",
            ">;)",
            "LMt/b;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method private final isLandScape()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->binding:Lw0/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsContentCount:I

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLayoutParams$HoneyBoard_icecone_globalRelease(Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getItemSize()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->itemMarginVertical:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsContentCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;->getPosition(ZI)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->log:Lwb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLayoutParams params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final init(LE1/d;Lw0/c0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "rtsViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsViewModel:LE1/d;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->binding:Lw0/c0;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "rtsRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->addOnTouchListener(LE1/d;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->binding:Lw0/c0;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->clear()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->clear()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/transition/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/h;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/transition/I;->a(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateRecyclerViewAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "totalRtsContentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->getAdapter()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;->updateRtsContentList$HoneyBoard_icecone_globalRelease(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->rtsContentCount:I

    return-void
.end method
