.class public final Lj0/l;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lp4/b;

.field public final c:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic f:Lj0/n;


# direct methods
.method public constructor <init>(Lj0/n;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/l;->f:Lj0/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lj0/l;->b:Lp4/b;

    const p3, 0x7f0a00d6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object p3, p0, Lj0/l;->c:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const p3, 0x7f0a00d3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iget-object p3, p1, Lj0/n;->h:Lkotlin/Lazy;

    iget-object v0, p1, Lj0/n;->a:Landroid/content/Context;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMt/b;

    iget-object p3, p3, LMt/b;->e:LMb/c;

    check-cast p3, LPj/a;

    invoke-virtual {p3}, LPj/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p2, p0, Lj0/l;->d:Landroid/widget/CheckBox;

    const p2, 0x7f080374

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p3, Lr0/b;->a:LJ5/d;

    iget p1, p1, Lj0/n;->k:I

    const-string p3, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07010e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p3, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p2, p0, Lj0/l;->e:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    iget-object v2, p0, Lj0/l;->f:Lj0/n;

    iget-object v0, v2, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-boolean v0, v0, Lj0/k;->c:Z

    iget-object v1, p0, Lj0/l;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lj0/n;->e:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lj0/l;->c:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v0, v0, Lj0/k;->a:Le0/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->e(Z)V

    new-instance v0, LOm/i;

    const/4 v5, 0x2

    iget-object v4, p0, Lj0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, LOm/i;-><init>(Ljava/lang/Object;Lrx/c;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LOm/j;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v3, p1}, LOm/j;-><init>(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/j0;II)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v3}, Lj0/l;->d(I)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lj0/l;->f:Lj0/n;

    iget-object v0, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v0, v0, Lj0/k;->a:Le0/b;

    invoke-virtual {v0}, Le0/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/k;

    iget-boolean p1, p1, Lj0/k;->c:Z

    const v1, 0x7f13004c

    const-string v2, ", "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f13001f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lj0/n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v2, v1}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj0/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130020

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lj0/n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v2, v1}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, LQx/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQx/o;-><init>(I)V

    invoke-static {p2, v0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lj0/n;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p2, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lj0/l;->f:Lj0/n;

    iget-object v1, v0, Lj0/n;->p:La0/u;

    iget-object v1, v1, La0/u;->a:La0/t;

    sget-object v2, La0/t;->a:La0/t;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lj0/l;->e:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lj0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lj0/n;->p:La0/u;

    iget-object v1, v1, La0/u;->a:La0/t;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v3}, Lj0/l;->c(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQx/a;->a:[LQx/a;

    const v1, 0x7f130049

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQx/k;

    invoke-direct {v1, p1, v4}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object p1, p0, Lj0/l;->c:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "checkBox"

    iget-object p0, p0, Lj0/l;->d:Landroid/widget/CheckBox;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lj0/n;->p:La0/u;

    iget-object p1, p1, La0/u;->a:La0/t;

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
