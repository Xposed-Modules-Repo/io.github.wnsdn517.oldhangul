.class public final Lcom/samsung/android/honeyboard/beehive/view/e;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/view/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/f;Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/e;->b:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/view/e;->a:Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->updateBeeVisibility()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/e;->a:Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->setExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/e;->b:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget v3, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->j:I

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lpa/g;->a:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lpa/g;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0703cc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v5, 0x7f0703cb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIconBg:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIcon:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0703ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const v2, 0x7f0703cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeInfo()LQ6/j;

    move-result-object v2

    iget-object v4, v2, LQ6/j;->j:Landroid/graphics/drawable/Icon;

    iget-object v2, v2, LQ6/j;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->g:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDefaultIcon failed : "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "getContext(...)"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v5

    iget-object v5, v5, Lma/b;->b:LR6/a;

    iget-boolean v5, v5, LR6/a;->g:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeVisibility()I

    move-result v5

    const v6, 0x7f040305

    if-nez v5, :cond_2

    sget-object v5, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_2
    sget-object v5, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v3

    const/16 v5, 0x33

    invoke-static {v3, v5}, Lk2/a;->g(II)I

    move-result v3

    :goto_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeVisibility()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_4
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    :goto_4
    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionIconLayout:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->h:LOi/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeInfo()LQ6/j;

    move-result-object v3

    invoke-virtual {v3}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeVisibility()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p0, v2, v3, v1}, LOi/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    nop

    return-void
.end method
