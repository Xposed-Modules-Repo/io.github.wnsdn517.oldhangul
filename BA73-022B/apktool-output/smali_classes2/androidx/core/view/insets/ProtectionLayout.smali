.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lv2/f;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0a8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv2/f;

    if-eqz v2, :cond_0

    check-cast v1, Lv2/f;

    return-object v1

    :cond_0
    new-instance v1, Lv2/f;

    invoke-direct {v1, p0}, Lv2/f;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Lv2/f;

    move-result-object v1

    new-instance v2, Lv2/d;

    invoke-direct {v2, v1, v0}, Lv2/d;-><init>(Lv2/f;Ljava/util/ArrayList;)V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v1, v1, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v4, v4, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v3, v0

    iget-object v4, v4, Lv2/c;->a:Lv2/b;

    iget v7, v4, Lv2/b;->a:I

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/16 v10, 0x30

    invoke-direct {v8, v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v4, Lv2/b;->b:Lk2/b;

    iget v9, v7, Lk2/b;->a:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Lk2/b;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v7, Lk2/b;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v7, Lk2/b;->d:I

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v5, v4, Lv2/b;->e:F

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v4, Lv2/b;->f:F

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v4, Lv2/b;->g:F

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v4, Lv2/b;->c:Z

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lv2/b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LB/a;

    const/16 v9, 0xb

    invoke-direct {v5, v9, v8, v7}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v4, Lv2/b;->h:LB/a;

    if-nez v9, :cond_2

    iput-object v5, v4, Lv2/b;->h:LB/a;

    invoke-virtual {p0, v7, v6, v8}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v1, v1, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v1, v1, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v0, v0, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v3, v3, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    iget-object v3, v3, Lv2/c;->a:Lv2/b;

    iput-object v2, v3, Lv2/b;->h:LB/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    iget-object v1, v0, Lv2/d;->a:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lv2/d;->f:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lv2/d;->f:Z

    iget-object v4, v0, Lv2/d;->b:Lv2/f;

    iget-object v4, v4, Lv2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    iput-object v2, v3, Lv2/c;->d:Lv2/d;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Lv2/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0a8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv2/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lv2/f;

    iget-object v2, v1, Lv2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lv2/f;->a:LHj/a;

    new-instance v3, Lol/c;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
