.class public final LJs/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, LJs/b0;->a:I

    iput-object p1, p0, LJs/b0;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LJs/b0;->a:I

    iget-object p3, p0, LJs/b0;->b:Landroid/widget/FrameLayout;

    packed-switch p2, :pswitch_data_0

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    invoke-static {p3}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p3, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    sget-object p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p3, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-virtual {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->a()LHs/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LHs/a;->e:LHs/a;

    iget p4, p2, LHs/a;->a:F

    iget p5, p0, LHs/a;->a:F

    cmpg-float p4, p4, p5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LHs/a;->b:F

    iget p0, p0, LHs/a;->b:F

    cmpg-float p0, p2, p0

    if-nez p0, :cond_4

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->j(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->k()V

    goto :goto_2

    :cond_3
    new-instance p0, LJs/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LJs/b0;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p2

    check-cast p2, LHs/b;

    invoke-virtual {p2}, LHs/b;->a()LHs/a;

    move-result-object p2

    iget p2, p2, LHs/a;->a:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p2

    check-cast p2, LHs/b;

    invoke-virtual {p2}, LHs/b;->a()LHs/a;

    move-result-object p2

    iget p2, p2, LHs/a;->b:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
