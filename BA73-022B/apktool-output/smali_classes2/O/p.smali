.class public final LO/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/p;->a:Landroid/content/Context;

    iput-object p2, p0, LO/p;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, LO/p;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/p;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LO/p;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_1

    if-eqz v0, :cond_4

    const/16 p0, 0xff

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, LO/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2c

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, p2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070d2b

    invoke-virtual {p0, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    int-to-float p0, p1

    sub-float/2addr p0, v2

    mul-float/2addr p0, p2

    const/high16 p1, 0x437f0000    # 255.0f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/16 v2, 0x0

    cmpg-double p2, v2, p0

    const-wide v4, 0x406fe00000000000L    # 255.0

    if-gtz p2, :cond_2

    cmpg-double p2, p0, v4

    if-gtz p2, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v6

    sub-double p0, v4, p0

    cmpg-double p2, v2, p0

    if-gtz p2, :cond_4

    cmpg-double p2, p0, v4

    if-gtz p2, :cond_4

    double-to-int p0, p0

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    cmpg-double p0, p0, v2

    if-gez p0, :cond_3

    double-to-int p0, v4

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lk2/a;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method
