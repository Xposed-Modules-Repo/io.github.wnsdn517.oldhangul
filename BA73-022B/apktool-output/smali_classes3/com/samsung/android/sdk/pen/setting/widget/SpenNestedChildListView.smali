.class public final Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;",
        "Landroid/widget/ListView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDownX",
        "",
        "mDownY",
        "mTouchSlop",
        "",
        "mParentScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setDisallowInterceptTouchEvent",
        "event",
        "findParentScrollView",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenNestedListView"


# instance fields
.field private mDownX:F

.field private mDownY:F

.field private mParentScrollView:Landroid/widget/HorizontalScrollView;

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mTouchSlop:I

    return-void
.end method

.method private final findParentScrollView()V
    .locals 2

    const-string v0, "SpenNestedListView"

    const-string v1, "findParentScrollView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mParentScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mParentScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setDisallowInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mParentScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mDownY:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mTouchSlop:I

    int-to-float v4, p0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-eqz v4, :cond_5

    if-eqz p0, :cond_4

    cmpl-float p0, v2, p1

    if-lez p0, :cond_5

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mDownY:F

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->setDisallowInterceptTouchEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->findParentScrollView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedChildListView;->mParentScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method
