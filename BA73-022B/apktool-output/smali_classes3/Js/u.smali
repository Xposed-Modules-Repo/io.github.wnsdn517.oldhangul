.class public final LJs/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqs/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJs/u;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LJs/u;->a:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LJm/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJs/u;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LJm/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJs/u;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LJm/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJs/u;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, LJs/u;->e:Lkotlin/Pair;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(LJs/u;ILandroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LJs/u;->getExpandableLayout()Landroid/view/ViewGroup;

    move-result-object p0

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

.method public static final c(Landroid/graphics/Rect;Landroid/graphics/Rect;LJs/u;II)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, LJs/u;->e:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, p2, LJs/u;->e:Lkotlin/Pair;

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

.method private final getExpandableLayout()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0a0c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getInputArea()Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, LJs/u;->getInputWindow()Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getInputWindow()Lga/b;
    .locals 0

    iget-object p0, p0, LJs/u;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    return-object p0
.end method

.method private final getToolkitLayoutConfig()Lqs/d;
    .locals 0

    iget-object p0, p0, LJs/u;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method

.method private final getToolkitRect()Landroid/graphics/Rect;
    .locals 7

    invoke-direct {p0}, LJs/u;->getExpandableLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v0

    const-string v4, ", right: "

    const-string v5, ", bottom: "

    const-string/jumbo v6, "touch Rect left: 0, top: "

    invoke-static {v6, v0, v3, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, LJs/u;->a:LJ5/d;

    invoke-interface {v5, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v3, v1, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private final getWindowInsetsProvider()Lha/f;
    .locals 0

    iget-object p0, p0, LJs/u;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getInputAreaRect()Landroid/graphics/Rect;
    .locals 3

    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lba/e;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, LJs/u;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/d;->h:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, LJs/u;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs/d;->h:Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, LJs/u;->getToolkitRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, LJs/u;->getInputAreaRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LJs/u;->getExpandableLayout()Landroid/view/ViewGroup;

    move-result-object v0

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

    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0}, LJs/u;->getToolkitRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LJs/u;->getInputAreaRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sget-object v6, LIs/d;->a:LIs/d;

    invoke-virtual {v6}, LIs/d;->e()I

    move-result v6

    invoke-direct {p0}, LJs/u;->getWindowInsetsProvider()Lha/f;

    move-result-object v7

    check-cast v7, Lha/c;

    invoke-virtual {v7}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    iget v7, v7, Lk2/b;->d:I

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LJs/u;->getInputAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, LJs/u;->getToolkitLayoutConfig()Lqs/d;

    move-result-object v6

    invoke-virtual {v6}, Lqs/d;->e()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LJs/u;->getInputArea()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_0
    invoke-direct {p0}, LJs/u;->getExpandableLayout()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    sub-int/2addr v6, v8

    :goto_2
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v4, p0, v0, v2}, LJs/u;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;LJs/u;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, LJs/u;->e:Lkotlin/Pair;

    return v7

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v4, p0, v1, v0}, LJs/u;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;LJs/u;II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v4, p0, v0, v2}, LJs/u;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;LJs/u;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, LJs/u;->e:Lkotlin/Pair;

    return v7

    :cond_b
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, LJs/u;->e:Lkotlin/Pair;

    return v7

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, p0, LJs/u;->e:Lkotlin/Pair;

    :cond_d
    invoke-static {v4, v4, p0, v0, v1}, LJs/u;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;LJs/u;II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v5, p1}, LJs/u;->a(LJs/u;ILandroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_e
    iget-object p1, p0, LJs/u;->e:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LJs/u;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, LJs/u;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p1

    invoke-virtual {p1}, Lqs/d;->e()I

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, LJs/u;->getToolkitLayoutConfig()Lqs/d;

    move-result-object p0

    invoke-virtual {p0, v8}, Lqs/d;->g(I)V

    :cond_f
    :goto_3
    return v7
.end method
