.class public final Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ/\u0010$\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0015\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0015\u0010)\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u001dJ\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\u0017J\u001d\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u001dJ\r\u0010/\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u0010\u0017J\r\u00100\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u0010\u0017J\u0015\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010-J\u000f\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u00103R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u00103R*\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u001dR.\u0010M\u001a\u001a\u0012\u0004\u0012\u00020!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060L0K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0014\u0010U\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "floatingSupportableAdapter",
        "<init>",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V",
        "",
        "availHeight",
        "appbarOffset",
        "appbarRange",
        "",
        "isInScreen",
        "(III)Z",
        "Landroidx/core/widget/D;",
        "getFloatingScrollable",
        "()Landroidx/core/widget/D;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "listener",
        "",
        "addSeslScrollableListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V",
        "removeSeslScrollableListener",
        "dispose",
        "()V",
        "floatingScrollableView",
        "setFloatingScrollableView",
        "(Landroidx/core/widget/D;)V",
        "offset",
        "setAppBarOffset",
        "(I)V",
        "setBottomBarAnimOffset",
        "topSize",
        "bottomSize",
        "",
        "tag",
        "dispatchFakeScroll",
        "applyAvailBound",
        "(IILjava/lang/String;Z)V",
        "height",
        "setFloatingBottomLayoutHeight",
        "setFloatingToolbarLayoutHeight",
        "setFadingEdgeBottomOffset",
        "invalidateScrollableView",
        "collapsedHeight",
        "setScrollBarTopOffset",
        "(II)V",
        "forceTopFadingEdgeClamped",
        "showGoToTop",
        "hideGoToTop",
        "suppressed",
        "setGoToTopSuppressed",
        "(Z)V",
        "Landroid/view/View;",
        "getFloatingScrollableView",
        "()Landroid/view/View;",
        "top",
        "bottom",
        "saveLastAvailRectInfo",
        "updateGoToTopOffset",
        "updateScrollBarBottomOffset",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "manageGoToTopOffset",
        "Z",
        "getManageGoToTopOffset",
        "()Z",
        "setManageGoToTopOffset",
        "manageFadingEdgeBottomOffset",
        "getManageFadingEdgeBottomOffset",
        "setManageFadingEdgeBottomOffset",
        "value",
        "windowInsetBottom",
        "I",
        "getWindowInsetBottom",
        "()I",
        "setWindowInsetBottom",
        "",
        "Lkotlin/Pair;",
        "availRectList",
        "Ljava/util/Map;",
        "bottomBarAnimOffset",
        "floatingToolbarLayoutHeight",
        "bottomLayoutHeight",
        "collapsedAppbarHeight",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "material_release"
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
        "SMAP\nFloatingScrollableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n216#2:295\n217#2:297\n1#3:296\n*S KotlinDebug\n*F\n+ 1 FloatingScrollableManager.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager\n*L\n192#1:295\n192#1:297\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

.field private static final clientLayout:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/D;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

.field private static final instanceCollection:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/widget/D;",
            "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAvailBounds:Landroid/graphics/Rect;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private appbarOffset:I

.field private availRectList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private bottomBarAnimOffset:I

.field private bottomLayoutHeight:I

.field private collapsedAppbarHeight:I

.field private floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

.field private floatingToolbarLayoutHeight:I

.field private manageFadingEdgeBottomOffset:Z

.field private manageGoToTopOffset:Z

.field private windowInsetBottom:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->clientLayout:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion$instance$1;

    invoke-direct {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion$instance$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectList:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V

    return-void
.end method

.method public static final synthetic access$getClientLayout$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->clientLayout:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceCollection$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic applyAvailBound$default(Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;IILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->applyAvailBound(IILjava/lang/String;Z)V

    return-void
.end method

.method private final saveLastAvailRectInfo(II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lastAvailBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private final updateGoToTopOffset()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateGoToTopOffset off"

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/widget/D;->seslGetGoToTopDefaultBottomPadding()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->appbarOffset:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomBarAnimOffset:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr v1, p0

    invoke-interface {v0}, Landroidx/core/widget/D;->seslGetGoToTopBottomPadding()I

    move-result p0

    if-eq v1, p0, :cond_1

    invoke-interface {v0, v1}, Landroidx/core/widget/D;->seslSetGoToTopBottomPadding(I)V

    :cond_1
    return-void
.end method

.method private final updateScrollBarBottomOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->collapsedAppbarHeight:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/D;->seslSetScrollBarBottomOffset(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    return-void
.end method

.method public final applyAvailBound(IILjava/lang/String;Z)V
    .locals 6

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectList:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectList:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectList:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->availRectList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    add-int/2addr v0, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, p2

    :goto_4
    add-int/2addr p3, v2

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr p3, p1

    invoke-direct {p0, v0, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->saveLastAvailRectInfo(II)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_6

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    :cond_6
    if-eqz v3, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, p1, p4}, Landroidx/core/widget/D;->seslSetAvailableBounds(Landroid/graphics/Rect;Z)V

    :cond_7
    return-void
.end method

.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->dispose()V

    return-void
.end method

.method public final forceTopFadingEdgeClamped(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/widget/D;->seslForceTopFadingEdgeClamped(I)V

    :cond_0
    return-void
.end method

.method public getFloatingScrollable()Landroidx/core/widget/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatingScrollableView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingScrollableManager"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    return p0
.end method

.method public final getManageGoToTopOffset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    return p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    return p0
.end method

.method public final hideGoToTop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/core/widget/D;->seslHideGoToTop()V

    :cond_0
    return-void
.end method

.method public final invalidateScrollableView()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollableView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isInScreen(III)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->isInScreen(III)Z

    move-result p0

    return p0
.end method

.method public removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    return-void
.end method

.method public final setAppBarOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->appbarOffset:I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    return-void
.end method

.method public final setBottomBarAnimOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomBarAnimOffset:I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    return-void
.end method

.method public final setFadingEdgeBottomOffset(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/widget/D;->seslSetBottomScrollOffset(I)V

    :cond_0
    return-void
.end method

.method public final setFloatingBottomLayoutHeight(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    :goto_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->bottomLayoutHeight:I

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/core/widget/D;->seslSetHoverBottomPadding(I)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateScrollBarBottomOffset()V

    return-void
.end method

.method public final setFloatingScrollableView(Landroidx/core/widget/D;)V
    .locals 2

    const-string v0, "floatingScrollableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView floatingScrollableView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView change Adapter="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView type error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final setFloatingToolbarLayoutHeight(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingToolbarLayoutHeight:I

    invoke-interface {p1, p0}, Landroidx/core/widget/D;->seslSetHoverTopPadding(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setGoToTopSuppressed(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/widget/D;->seslSetGoToTopSuppressed(Z)V

    :cond_0
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    return-void
.end method

.method public final setManageGoToTopOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageGoToTopOffset:Z

    return-void
.end method

.method public final setScrollBarTopOffset(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->collapsedAppbarHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/widget/D;->seslSetScrollBarTopOffset(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateScrollBarBottomOffset()V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->windowInsetBottom:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingBottomLayoutHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->updateGoToTopOffset()V

    return-void
.end method

.method public final showGoToTop()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/widget/D;->seslShowGoToTop()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->invalidateScrollableView()V

    return-void
.end method
