.class public final synthetic LJs/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs/u0;

.field public final synthetic c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;


# direct methods
.method public synthetic constructor <init>(LJs/u0;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V
    .locals 0

    iput p3, p0, LJs/t0;->a:I

    iput-object p1, p0, LJs/t0;->b:LJs/u0;

    iput-object p2, p0, LJs/t0;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, LJs/t0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, LJs/t0;->b:LJs/u0;

    iget-object v0, p1, LJs/u0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p0, p0, LJs/t0;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p1, LJs/u0;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p1, LJs/u0;->d:F

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, v2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p1, LJs/u0;->d:F

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, LJs/t0;->b:LJs/u0;

    iget-object v0, p1, LJs/u0;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object p0, p0, LJs/t0;->c:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p1, LJs/u0;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, LJs/u0;->c:F

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int p2, v2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p1, LJs/u0;->c:F

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
