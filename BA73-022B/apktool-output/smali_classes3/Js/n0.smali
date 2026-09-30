.class public final synthetic LJs/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs/n0;->a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iput-object p2, p0, LJs/n0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    iget-object v0, p0, LJs/n0;->a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f:LJs/u0;

    if-eqz v0, :cond_3

    iget-object p0, p0, LJs/n0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const-string/jumbo v3, "webView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeHorizontalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->getComputeVerticalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v6, v0, LJs/u0;->a:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-le v4, p0, :cond_0

    sub-int v9, v4, p0

    int-to-float v2, v2

    int-to-float v9, v9

    div-float/2addr v2, v9

    int-to-float v9, p0

    int-to-float v4, v4

    div-float v4, v9, v4

    mul-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, v0, LJs/u0;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-le v3, v5, :cond_2

    sub-int v0, v3, v5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v5

    int-to-float v2, v3

    div-float v2, v0, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
