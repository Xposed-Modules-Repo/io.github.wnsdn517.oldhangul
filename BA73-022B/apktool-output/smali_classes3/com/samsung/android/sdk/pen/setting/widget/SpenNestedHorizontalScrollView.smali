.class public final Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;
.super Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;",
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mParentHorizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "mTouchSlop",
        "mDownX",
        "",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "initScrollView",
        "findParentHorizontalScrollView",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenNestedHorizontalScrollView"


# instance fields
.field private mDownX:F

.field private mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->initScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->initScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->initScrollView()V

    return-void
.end method

.method private final findParentHorizontalScrollView()V
    .locals 3

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "SpenNestedHorizontalScrollView"

    const-string v2, "There is no more ViewParent."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final initScrollView()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mTouchSlop:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v2, v5

    if-gez v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mDownX:F

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->findParentHorizontalScrollView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;->mParentHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method
