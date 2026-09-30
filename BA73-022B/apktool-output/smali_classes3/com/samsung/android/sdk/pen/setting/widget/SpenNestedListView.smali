.class public final Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;",
        "Landroid/widget/ListView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDownY",
        "",
        "mParentScrollView",
        "Landroid/widget/ScrollView;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenNestedListView"


# instance fields
.field private mDownY:F

.field private mParentScrollView:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->Companion:Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final findParentScrollView()V
    .locals 3

    const-string v0, "findParentScrollView()"

    const-string v1, "SpenNestedListView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mParentScrollView:Landroid/widget/ScrollView;

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "There is no more ViewParent."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mParentScrollView:Landroid/widget/ScrollView;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchTouchEvent()"

    const-string v1, "SpenNestedListView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mParentScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    const-string v0, "mParentScrollView has no scroll"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v6

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mDownY:F

    sub-float/2addr v8, v10

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v4

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v10

    const-string v11, " canScrollList(1)="

    const-string v12, " dy="

    const-string v13, " canScrolList(-1)="

    invoke-static {v13, v4, v11, v10, v12}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_2

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    const-string v2, "[MotionEvent.ACTION_MOVE] - 1. parentScrollView : disallow=false, parent is possible scroll down"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    cmpl-float v3, v8, v4

    if-lez v3, :cond_3

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    const-string v2, "[MotionEvent.ACTION_MOVE] - 2. parentScrollView : disallow=false, parent is possible scroll up"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v6, :cond_7

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    const-string v0, "[MotionEvent.ACTION_MOVE] - 0. parentScrollView : disallow=true, child is possible scroll down/up "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    const-string v0, "[MotionEvent.ACTION_UP] - parentScrollView disallow=false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v2, "[MotionEvent.ACTION_DOWN] - parentScrollView disallow=false"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mDownY:F

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->findParentScrollView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedListView;->mParentScrollView:Landroid/widget/ScrollView;

    return-void
.end method
