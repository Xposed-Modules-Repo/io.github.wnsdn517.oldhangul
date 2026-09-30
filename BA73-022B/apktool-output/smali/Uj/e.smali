.class public final synthetic LUj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUj/e;->a:I

    iput-object p2, p0, LUj/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LUj/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LUj/e;->d:Ljava/lang/Object;

    iput-object p5, p0, LUj/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LUj/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LUj/e;->e:Ljava/lang/Object;

    iget-object v3, p0, LUj/e;->d:Ljava/lang/Object;

    iget-object v4, p0, LUj/e;->c:Ljava/lang/Object;

    iget-object p0, p0, LUj/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/ButtonBarLayout;

    check-cast v4, Lsy/e;

    check-cast v3, Landroid/widget/Button;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v3, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int p0, v1, v0

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x2

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v0, p0, v1, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    check-cast v4, Landroid/widget/ScrollView;

    check-cast v3, Landroid/widget/Button;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->b(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    check-cast v4, Landroid/widget/ScrollView;

    check-cast v3, Lcom/google/android/setupcompat/template/FooterButton;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->a(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;

    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/widget/Button;

    check-cast v2, Landroid/widget/Button;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->l:LJ5/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070018

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    const v6, 0x7f07001f

    invoke-static {v0, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v3, v7, v4, v0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->H(Landroid/widget/Button;Ljava/lang/Integer;Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v4, v0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->H(Landroid/widget/Button;Ljava/lang/Integer;Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/d;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->a:Z

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
