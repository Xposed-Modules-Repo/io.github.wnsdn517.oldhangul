.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\rJ2\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "mScrollLayout",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;",
        "close",
        "",
        "isSupportScroll",
        "",
        "()Z",
        "setLayout",
        "totalLayout",
        "Landroid/widget/FrameLayout;",
        "scrollChildLayout",
        "setVisibleChild",
        "childView",
        "Landroid/view/View;",
        "isSmoothScroll",
        "smoothScrollTo",
        "xPos",
        "",
        "setScrollBar",
        "enable",
        "needScroll",
        "child",
        "fromX",
        "toX",
        "rect",
        "Landroid/graphics/Rect;",
        "isMovedInPartiallyVisible",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mContext:Landroid/content/Context;

    const-string p1, "SpenBrushScrollManager"

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final needScroll(Landroid/view/View;IILandroid/graphics/Rect;Z)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    if-gt p2, p1, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-gt v0, p3, :cond_1

    return p0

    :cond_1
    if-ge p1, p2, :cond_2

    iget p0, p4, Landroid/graphics/Rect;->right:I

    if-ge p2, p0, :cond_2

    if-gt p0, p3, :cond_2

    goto :goto_0

    :cond_2
    if-ge p2, p1, :cond_3

    if-ge p1, p3, :cond_3

    iget p0, p4, Landroid/graphics/Rect;->right:I

    if-le p0, p3, :cond_3

    :goto_0
    return p5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    return-void
.end method

.method public final isSupportScroll()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_horizontal_scroll_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.widget.SpenHorizontalScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->setScrollBar(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setScrollBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setVisibleChild(Landroid/view/View;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v1, v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->needScroll(Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setVisibleChild: scroll"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    if-eqz p2, :cond_1

    invoke-virtual {v7, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "smoothScrollTo() xPos="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushScrollManager;->mScrollLayout:Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
