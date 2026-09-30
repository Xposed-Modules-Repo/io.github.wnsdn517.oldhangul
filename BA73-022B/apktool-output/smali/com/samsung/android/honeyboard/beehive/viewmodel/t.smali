.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

.field public static final b:LJ5/d;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:LOi/a;

.field public static final h:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->f:Lkotlin/Lazy;

    new-instance v0, LOi/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LOi/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->g:LOi/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 11

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroidx/constraintlayout/widget/k;->U:F

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-nez v4, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v9, v7, v10, v8}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v9, v8, v4, v7}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ne v5, v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v7, v3, v7}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
    .locals 7

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v2, 0x13

    invoke-virtual {v0, v2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v2, 0x16

    invoke-virtual {v0, v2, p4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getOnDragListener()Landroid/view/View$OnDragListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    new-instance v3, LFj/d;

    invoke-direct {v3, p3, p2}, LFj/d;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object p3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeImageViewFrame:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/m;

    invoke-direct {v2, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/m;-><init>(Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    iget v2, p4, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->b:F

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-boolean p3, Ld9/a;->E0:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->W()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object p3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    sget-object v2, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    check-cast v3, Lpl/d;

    invoke-virtual {v3}, Lpl/d;->i()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result p2

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LFa/b;->c(Landroid/content/res/Resources;IZ)I

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz p2, :cond_2

    const p2, 0x7f080456

    invoke-static {v2, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, LFa/b;->a()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->f()Lm7/a;

    move-result-object p2

    sget-object v5, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080390

    invoke-static {v2, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f08038f

    invoke-static {v2, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->d()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/p;

    invoke-direct {p2, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/p;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/widget/GridLayout;Z)Lcom/samsung/android/honeyboard/beehive/viewmodel/o;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    :goto_0
    sget-object v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/a;

    check-cast v3, LVb/b;

    invoke-virtual {v3}, LVb/b;->T()Z

    move-result v3

    const-string/jumbo v4, "resources"

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    sget-object p1, LFa/b;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0713c9

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-boolean p1, Ld9/a;->E0:Z

    if-eqz p1, :cond_3

    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0713dc

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-boolean p1, Ld9/a;->L0:Z

    if-eqz p1, :cond_4

    const p1, 0x7f07141c

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    :cond_4
    const p1, 0x7f0713d4

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    :cond_5
    sget-object p1, LFa/b;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    check-cast p1, Lpl/d;

    invoke-virtual {p1, v3}, Lpl/d;->c(Z)I

    move-result p1

    invoke-static {v0, p1}, LFa/b;->b(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    :cond_6
    sget-object p1, LFa/b;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LFa/b;->b(Landroid/content/res/Resources;I)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "sleeping"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, -0x2

    goto :goto_2

    :cond_7
    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v3

    div-int/2addr v2, v3

    :goto_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    invoke-static {v1}, Lkt/a;->M(LJb/a;)I

    move-result v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f09003f

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    :goto_3
    float-to-int v0, v0

    goto :goto_4

    :cond_8
    const v3, 0x7f09003e

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    goto :goto_3

    :goto_4
    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result p0

    div-int/2addr v1, p0

    new-instance p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;IZZZ)I
    .locals 2

    if-eqz p4, :cond_0

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0402b7

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p4, 0x2

    const/16 v0, 0x33

    const v1, 0x7f0400ad

    if-ne p1, p4, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, v0}, Lk2/a;->g(II)I

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/a;

    check-cast p2, LVb/b;

    invoke-virtual {p2}, LVb/b;->T()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0400af

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_4
    sget-object p1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, v0}, Lk2/a;->g(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/widget/ImageView;II)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0400a9

    invoke-static {p2, p1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f08038d

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;ZZ)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f080598

    goto :goto_1

    :cond_2
    const p2, 0x7f080599

    :goto_1
    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Ljava/util/List;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    instance-of v4, p0, Landroid/widget/GridLayout;

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/widget/GridLayout;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->c(Landroid/widget/GridLayout;Z)Lcom/samsung/android/honeyboard/beehive/viewmodel/o;

    move-result-object v1

    iget v2, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;->c:I

    iget v4, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;->d:I

    invoke-virtual {p0, v2, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    invoke-static {v3, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->j(Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;Lcom/samsung/android/honeyboard/beehive/viewmodel/o;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
    .locals 7

    const-string/jumbo v0, "viewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->b:LJ5/d;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "setBeeItems"

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    const v4, 0x7f0a013c

    invoke-static {p0, v4}, Landroidx/databinding/adapters/ListenerUtil;->getListener(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, p1, Landroidx/databinding/ObservableList;

    if-eqz v6, :cond_1

    check-cast p1, Landroidx/databinding/ObservableList;

    move-object v6, v5

    check-cast v6, Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {p1, v6}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_1
    if-eqz p2, :cond_4

    instance-of p1, p2, Landroidx/databinding/ObservableList;

    if-eqz p1, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeItemBindingAdapter$BeeItemChangeListener;

    invoke-direct {v5, p0, p3, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeItemBindingAdapter$BeeItemChangeListener;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    invoke-static {p0, v5, v4}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_2
    move-object p1, p2

    check-cast p1, Landroidx/databinding/ObservableList;

    check-cast v5, Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {p1, v5}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_3
    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h(Landroid/view/ViewGroup;Ljava/util/List;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    const-string p0, "[PF_OP][setBeeItems] "

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    const-string p2, "[PF_OP][setBeeItems]  "

    const-string p3, " ms"

    invoke-static {p0, p1, p2, p3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;Lcom/samsung/android/honeyboard/beehive/viewmodel/o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    iget v2, p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;->a:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v2, p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;->b:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/o;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    nop

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0406af

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0400ae

    invoke-static {v0, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LMb/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/c;

    check-cast p0, LPj/a;

    iget p0, p0, LPj/a;->f:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
