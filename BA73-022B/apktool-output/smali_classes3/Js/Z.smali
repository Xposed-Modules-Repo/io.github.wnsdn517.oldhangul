.class public final synthetic LJs/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJs/Z;->a:I

    iput-object p3, p0, LJs/Z;->c:Ljava/lang/Object;

    iput p1, p0, LJs/Z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJs/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJs/Z;->c:Ljava/lang/Object;

    check-cast v0, Lbn/h;

    iget p0, p0, LJs/Z;->b:I

    invoke-virtual {v0, p0}, Lbn/h;->o(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJs/Z;->c:Ljava/lang/Object;

    check-cast v0, LRs/m;

    iget-object v1, v0, LRs/m;->j:LOs/b;

    iget-object v2, v0, LRs/m;->k:LJ5/d;

    invoke-interface {v1}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v1

    invoke-interface {v1}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LNs/z;->g:LNs/z;

    const-string v4, "doPromptProcessor: onSuccess"

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, v0, LRs/m;->m:LRs/j;

    invoke-virtual {v1}, LRs/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget p0, p0, LJs/Z;->b:I

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRs/m;->A()V

    goto :goto_1

    :cond_0
    const-string v1, "doPromptProcessor: onFail of "

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LRs/m;->r:Lx0/l;

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    sget-object p0, LNs/i;->a:LNs/i;

    goto :goto_0

    :pswitch_2
    sget-object p0, LNs/o;->a:LNs/o;

    goto :goto_0

    :pswitch_3
    sget-object p0, LNs/a;->a:LNs/a;

    goto :goto_0

    :pswitch_4
    sget-object p0, LNs/e;->a:LNs/e;

    goto :goto_0

    :pswitch_5
    sget-object p0, LNs/c;->a:LNs/c;

    goto :goto_0

    :pswitch_6
    sget-object p0, LNs/d;->a:LNs/d;

    goto :goto_0

    :pswitch_7
    sget-object p0, LNs/f;->a:LNs/f;

    goto :goto_0

    :pswitch_8
    sget-object p0, LNs/g;->a:LNs/g;

    goto :goto_0

    :pswitch_9
    sget-object p0, LNs/m;->a:LNs/m;

    goto :goto_0

    :pswitch_a
    sget-object p0, LNs/n;->a:LNs/n;

    goto :goto_0

    :pswitch_b
    sget-object p0, LNs/k;->a:LNs/k;

    goto :goto_0

    :pswitch_c
    sget-object p0, LNs/j;->a:LNs/j;

    goto :goto_0

    :pswitch_d
    sget-object p0, LNs/l;->a:LNs/l;

    goto :goto_0

    :pswitch_e
    sget-object p0, LNs/h;->a:LNs/h;

    goto :goto_0

    :pswitch_f
    sget-object p0, LNs/p;->a:LNs/p;

    goto :goto_0

    :pswitch_10
    sget-object p0, LNs/b;->a:LNs/b;

    :goto_0
    const/4 v1, 0x4

    sget-object v2, LNs/s;->a:LNs/s;

    invoke-static {v0, v2, p0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRs/m;->A()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, LJs/Z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p0, p0, LJs/Z;->b:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->h(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lqs/d;

    move-result-object v1

    invoke-virtual {v1}, Lqs/d;->e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    if-eq v1, p0, :cond_6

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lv8/c;->c(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lv8/c;->b(Landroid/view/View;ZLandroid/widget/FrameLayout;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->a()LHs/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object v1

    const-string v3, "floatingRect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iput-object v1, p0, LHs/b;->b:LHs/a;

    goto :goto_5

    :cond_7
    iput-object v1, p0, LHs/b;->a:LHs/a;

    :goto_5
    invoke-static {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->g(Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->getFloatingRectManager()LHs/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v8

    check-cast v1, LHs/b;

    invoke-virtual {v1}, LHs/b;->a()LHs/a;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LHs/a;->a(LHs/a;FFIII)LHs/a;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LHs/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_8

    iput-object p0, v1, LHs/b;->b:LHs/a;

    goto :goto_6

    :cond_8
    iput-object p0, v1, LHs/b;->a:LHs/a;

    :cond_9
    :goto_6
    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->l:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
