.class public final Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "bottomMargin",
        "",
        "setBottomMargin",
        "(I)V",
        "Lcom/samsung/android/honeyboard/beehive/view/c;",
        "clickListener",
        "setOnIndicatorClickListener",
        "(Lcom/samsung/android/honeyboard/beehive/view/c;)V",
        "HoneyBoard_beehive_globalRelease"
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/samsung/android/honeyboard/beehive/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0805ec

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->a:I

    const p1, 0x7f0805ed

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final setBottomMargin(I)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->d(I)V

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->d:I

    if-eq p1, p3, :cond_6

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->setBottomMargin(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    if-lt p1, v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, p4, p4, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v4, v3, 0x1

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13121f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/samsung/android/honeyboard/beehive/view/b;

    invoke-direct {v6, v3, v2, p0}, Lcom/samsung/android/honeyboard/beehive/view/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p4, v2

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v1, v0, Landroidx/constraintlayout/widget/k;->V:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v7, v2, v7}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {p1, v8, v7, v9, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {p1, v0, v6, v8, v7}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v2, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->setBottomMargin(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->d(I)V

    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v6, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v7

    const-string/jumbo v8, "resources"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LFa/b;->b:Lkotlin/Lazy;

    sget-object v9, LFa/b;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU6/a;

    check-cast v9, LVb/b;

    invoke-virtual {v9}, LVb/b;->T()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJb/a;

    check-cast v8, Lpl/d;

    invoke-virtual {v8, v7}, Lpl/d;->c(Z)I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/a;

    check-cast v7, Lpl/d;

    invoke-virtual {v7}, Lpl/d;->i()I

    move-result v7

    :goto_2
    const v8, 0x7f09003a

    invoke-virtual {v6, v8, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    float-to-int v6, v6

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->b:I

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->a:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setOnIndicatorClickListener(Lcom/samsung/android/honeyboard/beehive/view/c;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;->e:Lcom/samsung/android/honeyboard/beehive/view/c;

    return-void
.end method
