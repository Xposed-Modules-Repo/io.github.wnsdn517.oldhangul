.class public final Lmi/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lq7/j;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/List;

.field public k:Lkotlin/Pair;

.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmi/c;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->a:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmh/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmh/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmh/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmh/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lmh/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->i:Lkotlin/Lazy;

    const-string p1, "expressionExpanded"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->j:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->k:Lkotlin/Pair;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Lmi/c;ILandroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lmi/c;->l:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/graphics/Rect;Lmi/c;)Z
    .locals 1

    iget-object v0, p1, Lmi/c;->k:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lmi/c;->k:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/graphics/Rect;Landroid/graphics/Rect;Lmi/c;II)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lmi/c;->k:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, p2, Lmi/c;->k:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

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

.method private final getBoardKeeperInfo()LW6/u;
    .locals 0

    iget-object p0, p0, Lmi/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lmi/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Lmi/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    return-object p0
.end method

.method private final getInputArea()Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lmi/c;->getInputWindow()Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getInputWindow()Lga/b;
    .locals 0

    iget-object p0, p0, Lmi/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lmi/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getLatestBoardInfo()LHm/b;
    .locals 0

    iget-object p0, p0, Lmi/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    return-object p0
.end method

.method private final getScreenIdLoggingHelper()LGb/a;
    .locals 0

    iget-object p0, p0, Lmi/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb/a;

    return-object p0
.end method

.method private final getTouchableRect()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lmi/c;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lmi/c;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v2

    const-string v4, ", right: "

    const-string v5, ", bottom: "

    const-string/jumbo v6, "touch Rect left: 0, top: "

    invoke-static {v6, v2, v3, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lmi/c;->a:LJ5/d;

    invoke-interface {v5, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v3, v1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private final getWindowInsetsProvider()Lha/f;
    .locals 0

    iget-object p0, p0, Lmi/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lmi/c;->k:Lkotlin/Pair;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmi/c;->getExpressionConfig()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmi/c;->j:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lmi/c;->getExpressionConfig()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmi/c;->j:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final getInsetRect()Landroid/graphics/Rect;
    .locals 8

    invoke-direct {p0}, Lmi/c;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_0
    sget-object v0, Lba/e;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    sget-object v5, Lba/q;->a:LJ5/d;

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "getSystemDimensionPixelSize: Exception, name = "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v3, "getSystemDimensionPixelSize: NotFoundException, name = "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v1

    :goto_1
    sub-int/2addr v0, v2

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v2, v1, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionExpanded"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmi/c;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0a058a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmi/c;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmi/c;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmi/c;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lmi/c;->getInsetRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi/c;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    int-to-float v1, v3

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmi/c;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0}, Lmi/c;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lmi/c;->getInsetRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lmi/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lpl/d;->h(Z)I

    move-result v6

    invoke-direct {p0}, Lmi/c;->getWindowInsetsProvider()Lha/f;

    move-result-object v8

    check-cast v8, Lha/c;

    invoke-virtual {v8}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/b;

    iget v8, v8, Lk2/b;->d:I

    add-int/2addr v6, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lmi/c;->getInsetRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v4, p0, v0, v3}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Lmi/c;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, p0}, Lmi/c;->c(Landroid/graphics/Rect;Lmi/c;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->k:Lkotlin/Pair;

    return v7

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v4, p0, v1, v0}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Lmi/c;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, p0}, Lmi/c;->c(Landroid/graphics/Rect;Lmi/c;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v4, v4, p0, v6, v3}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Lmi/c;II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, p0}, Lmi/c;->c(Landroid/graphics/Rect;Lmi/c;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->k:Lkotlin/Pair;

    return v7

    :cond_8
    invoke-direct {p0}, Lmi/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls7/b;->a(Z)V

    invoke-direct {p0}, Lmi/c;->getBoardKeeperInfo()LW6/u;

    move-result-object p1

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string v2, "expression_board"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lmi/c;->getLatestBoardInfo()LHm/b;

    move-result-object p1

    iget-object p1, p1, LHm/b;->c:Ljava/lang/String;

    :cond_9
    invoke-direct {p0}, Lmi/c;->getScreenIdLoggingHelper()LGb/a;

    move-result-object v2

    check-cast v2, LRj/a;

    invoke-virtual {v2, p1, v0}, LRj/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lf9/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0105"

    invoke-static {v0, p1}, Lf9/e;->j(Ljava/lang/String;Ljava/lang/String;)Lf9/h;

    move-result-object p1

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    :goto_0
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->k:Lkotlin/Pair;

    return v7

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, p0, Lmi/c;->k:Lkotlin/Pair;

    :cond_c
    invoke-static {v4, v4, p0, v0, v1}, Lmi/c;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Lmi/c;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, p0}, Lmi/c;->c(Landroid/graphics/Rect;Lmi/c;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v5, p1}, Lmi/c;->b(Lmi/c;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_d
    :goto_1
    return v7
.end method
