.class public abstract Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:LCm/a;

.field public final c:LDm/b;

.field public final d:LCn/b;

.field public final e:Lq7/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->a:LJ5/d;

    new-instance p1, Lzx/b;

    const-string p2, "EmoticonActionListener"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LCm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->b:LCm/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LDm/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->c:LDm/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LCn/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->d:LCn/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Lq7/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->e:Lq7/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805f7

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->i:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f1

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Landroid/widget/TextView;
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->e:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->e:Lm7/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0704ef

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f0704f0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, LCs/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1, p2}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g:I

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p1
.end method

.method public final e()V
    .locals 3

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LJb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->f:I

    const v1, 0x7f090025

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ed

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g:I

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090026

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g()V

    return-void
.end method

.method public abstract f(I)Z
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Kaomoji\'s item list is empty"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->a:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput v2, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->i:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_8

    move v8, v2

    move v9, v8

    move v7, v6

    :goto_0
    iget v10, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->i:I

    invoke-virtual {v0, v10}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v10, v7, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    iget v12, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090024

    invoke-virtual {v13, v14, v12, v12}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v10, v12

    move v12, v6

    :goto_1
    const/4 v13, 0x5

    if-ge v12, v13, :cond_3

    iget v13, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->h:I

    mul-int/2addr v13, v12

    iget v14, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g:I

    add-int/lit8 v15, v12, -0x1

    mul-int/2addr v15, v14

    add-int/2addr v15, v13

    int-to-float v13, v15

    cmpg-float v13, v10, v13

    if-gez v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_2
    iget v10, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->h:I

    mul-int v13, v10, v12

    iget v14, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g:I

    add-int/lit8 v15, v12, -0x1

    mul-int v16, v15, v14

    add-int v13, v16, v13

    add-int/2addr v8, v12

    const/4 v2, 0x4

    if-ne v8, v2, :cond_5

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->d(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ge v7, v5, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_4
    move v9, v13

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const v6, 0x7f0805f8

    if-le v8, v2, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v8, v12

    sub-int/2addr v2, v8

    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v14, v2

    add-int/2addr v14, v10

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->h:I

    mul-int/2addr v2, v12

    iget v3, v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->g:I

    mul-int/2addr v15, v3

    add-int/2addr v15, v2

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->d(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v12

    move v9, v15

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->d(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v13

    :goto_4
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object v3, v11

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
