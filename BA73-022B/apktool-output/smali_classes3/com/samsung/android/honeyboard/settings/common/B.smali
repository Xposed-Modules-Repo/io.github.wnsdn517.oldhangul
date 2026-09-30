.class public final Lcom/samsung/android/honeyboard/settings/common/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/B;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/B;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/B;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/B;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/B;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/B;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/B;->e:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/common/B;->d:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    sub-int/2addr p2, v3

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/B;->c:Landroid/content/Context;

    if-nez p2, :cond_3

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/B;->d:Z

    if-nez p0, :cond_4

    sget-object p0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    :goto_1
    const/16 p0, 0xff

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070d2c

    invoke-virtual {v2, v6, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    mul-float/2addr p2, p0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d2b

    invoke-virtual {v3, v6, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/16 v2, 0x0

    cmpl-double p2, p0, v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    if-ltz p2, :cond_7

    cmpg-double p2, p0, v6

    if-gtz p2, :cond_7

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v8

    sub-double p0, v6, p0

    cmpl-double p2, p0, v2

    if-ltz p2, :cond_6

    cmpg-double p2, p0, v6

    if-gtz p2, :cond_6

    double-to-int p0, p0

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    cmpg-double p0, p0, v2

    if-gez p0, :cond_8

    double-to-int p0, v6

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {v1, v5}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method
