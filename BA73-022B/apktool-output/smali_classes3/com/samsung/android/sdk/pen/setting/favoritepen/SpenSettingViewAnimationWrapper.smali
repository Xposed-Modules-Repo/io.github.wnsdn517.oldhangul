.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "close",
        "",
        "setPaddingLeft",
        "paddingLeft",
        "",
        "setPaddingTop",
        "paddingTop",
        "setPaddingRight",
        "paddingRight",
        "setPaddingBottom",
        "paddingBottom",
        "setWidth",
        "width",
        "setHeight",
        "height",
        "setMarginStart",
        "marginStart",
        "setMarginEnd",
        "marginEnd",
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
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setMarginStart(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setPaddingBottom(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenSettingViewAnimationWrapper;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
