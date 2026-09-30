.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0005J\"\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0005J\u0018\u0010%\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u0013J*\u0010)\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mScrollWidth",
        "",
        "mScrollHeight",
        "<init>",
        "(Landroid/content/Context;II)V",
        "mScrollPaddingStart",
        "mScrollPaddingEnd",
        "mScrollPaddingTop",
        "mScrollPaddingBottom",
        "mExtraValue",
        "mScrollView",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;",
        "close",
        "",
        "isSupportScroll",
        "",
        "()Z",
        "scrollWidth",
        "getScrollWidth",
        "()I",
        "setPadding",
        "start",
        "top",
        "end",
        "bottom",
        "setExtraValue",
        "extraValue",
        "setLayout",
        "parent",
        "Landroid/widget/FrameLayout;",
        "penList",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;",
        "listWidth",
        "setVisibleChild",
        "targetChild",
        "Landroid/view/View;",
        "isRTL",
        "needScroll",
        "child",
        "fromX",
        "toX",
        "isMovedInPartiallyVisible",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenScrollManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtraValue:I

.field private final mScrollHeight:I

.field private mScrollPaddingBottom:I

.field private mScrollPaddingEnd:I

.field private mScrollPaddingStart:I

.field private mScrollPaddingTop:I

.field private mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

.field private final mScrollWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollWidth:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollHeight:I

    return-void
.end method

.method private final needScroll(Landroid/view/View;IIZ)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

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

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-gt p2, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gt v1, p3, :cond_1

    return p0

    :cond_1
    if-ge p1, p2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_2

    if-gt v1, p3, :cond_2

    if-nez p4, :cond_3

    return p0

    :cond_2
    if-ge p2, p1, :cond_3

    if-ge p1, p3, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-le p1, p3, :cond_3

    if-nez p4, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    return-void
.end method

.method public final getScrollWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportScroll()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setExtraValue(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mExtraValue:I

    return-void
.end method

.method public final setLayout(Landroid/widget/FrameLayout;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;I)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingStart:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingTop:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingEnd:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollWidth:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollHeight:I

    invoke-direct {p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingStart:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingTop:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingEnd:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollPaddingBottom:I

    return-void
.end method

.method public final setVisibleChild(Landroid/view/View;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mScrollView:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->needScroll(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    iget p0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p1, v5, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;->mExtraValue:I

    sub-int p0, p1, p0

    :goto_0
    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_2

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    return v1
.end method
