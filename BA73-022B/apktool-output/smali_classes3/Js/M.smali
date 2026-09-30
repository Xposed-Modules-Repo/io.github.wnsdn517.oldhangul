.class public final synthetic LJs/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;II)V
    .locals 0

    iput p3, p0, LJs/M;->a:I

    iput-object p1, p0, LJs/M;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    iput p2, p0, LJs/M;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJs/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJs/M;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, LJs/M;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->h(Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->c(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;)Lqs/d;

    move-result-object v1

    invoke-virtual {v1}, Lqs/d;->e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;)Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    if-eq v1, p0, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lv8/c;->c(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;)Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lv8/c;->b(Landroid/view/View;ZLandroid/widget/FrameLayout;)V

    :cond_4
    :goto_2
    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->j:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJs/M;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;)Lga/b;

    move-result-object v1

    invoke-interface {v1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lv8/c;->b(Landroid/view/View;ZLandroid/widget/FrameLayout;)V

    iget p0, p0, LJs/M;->c:I

    if-lez p0, :cond_5

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->f(Z)I

    move-result p0

    goto :goto_3

    :goto_4
    sget-object v6, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->k:Landroid/view/animation/PathInterpolator;

    new-instance v7, LJs/M;

    const/4 p0, 0x1

    invoke-direct {v7, v0, v2, p0}, LJs/M;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;II)V

    const/16 v8, 0x13a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lv8/c;->a(Landroid/view/View;IILandroid/view/ViewGroup;IILandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->j:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
