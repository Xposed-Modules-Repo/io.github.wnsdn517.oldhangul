.class public Lf1/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Landroid/widget/Checkable;


# instance fields
.field public final a:Lp4/b;

.field public final b:Z

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/CheckBox;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/b;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf1/b;->a:Lp4/b;

    iput-boolean p3, p0, Lf1/b;->b:Z

    iput p4, p0, Lf1/b;->c:I

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    invoke-virtual {p0}, Lf1/b;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ley/b;

    const/16 v0, 0x9

    invoke-direct {p4, p2, v0}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lf1/b;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lf1/b;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ley/b;

    const/16 v0, 0xa

    invoke-direct {p4, p2, v0}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lf1/b;->e:Lkotlin/Lazy;

    invoke-virtual {p0}, Lf1/b;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ley/b;

    const/16 v0, 0xb

    invoke-direct {p4, p2, v0}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lf1/b;->f:Lkotlin/Lazy;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf1/b;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-static {p4}, Lw0/U;->a(Landroid/view/LayoutInflater;)Lw0/U;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p4, Lw0/U;->b:Landroid/widget/TextView;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0b001a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setLines(I)V

    :cond_0
    const p1, 0x7f0a0525

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf1/b;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0524

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0523

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf1/b;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0526

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf1/b;->j:Landroid/widget/TextView;

    const p1, 0x7f0a052c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf1/b;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0522

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lf1/b;->l:Landroid/widget/CheckBox;

    iget-object p0, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lf1/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method

.method private final getInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, Lf1/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method


# virtual methods
.method public a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;
    .locals 4

    const-string p3, "clipItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "clipboardViewListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "category"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const v0, 0x7f0803f9

    invoke-static {p6, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean p6, Ld9/a;->z7:Z

    iget-object v0, p0, Lf1/b;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p6, :cond_4

    const p6, 0x7f0a0319

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    iget v3, p1, Lc0/a;->n:I

    and-int/2addr v3, p3

    if-ne v3, p3, :cond_1

    iget-object p3, p1, Lc0/a;->h:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p5}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/google/android/setupdesign/template/a;

    const/16 v3, 0xc

    invoke-direct {p3, v3, p4, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070257

    invoke-static {p3, p4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    new-instance p4, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-direct {p4, p6}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p6, 0x7f0a0524

    iput p6, p4, Landroidx/constraintlayout/widget/d;->l:I

    iput p6, p4, Landroidx/constraintlayout/widget/d;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of v3, p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object p6, v1

    :goto_2
    if-eqz p6, :cond_3

    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move p6, p5

    :goto_3
    invoke-virtual {p4, p3, p5, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean p3, p1, Lc0/a;->g:Z

    if-eqz p3, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget p3, p1, Lc0/a;->e:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    move p3, p5

    goto :goto_4

    :cond_6
    move p3, v2

    :goto_4
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p3, p0, Lf1/b;->l:Landroid/widget/CheckBox;

    if-nez p2, :cond_7

    invoke-virtual {p0, p5}, Lf1/b;->setChecked(Z)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_6

    :cond_7
    iget-boolean p2, p1, Lc0/a;->m:Z

    invoke-virtual {p0, p2}, Lf1/b;->setChecked(Z)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lc0/a;->m:Z

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    invoke-virtual {p0}, Lf1/b;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LMt/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/b;

    iget-object p1, p1, LMt/b;->e:LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lf1/b;->c:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, " "

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13024e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13024d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lf1/b;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf1/b;->getIceConeConfig()LMt/b;

    move-result-object v0

    invoke-virtual {v0}, LMt/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v0

    check-cast v0, LO7/c;

    const-string/jumbo v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LO7/c;->t()LO7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LO7/b;->W(Landroid/net/Uri;)LO7/b;

    move-result-object p1

    sget-object v0, La5/g;->r:La5/g;

    if-nez v0, :cond_0

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/a;-><init>()V

    invoke-virtual {v0}, La5/a;->h()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->b()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    sput-object v0, La5/g;->r:La5/g;

    :cond_0
    sget-object v0, La5/g;->r:La5/g;

    invoke-virtual {p1, v0}, LO7/b;->S(La5/g;)LO7/b;

    move-result-object p1

    invoke-virtual {p1}, LO7/b;->T()LO7/b;

    move-result-object p1

    iget-object p0, p0, Lf1/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LO7/c;->v(Landroid/net/Uri;)LO7/b;

    move-result-object p1

    invoke-virtual {p1}, LO7/b;->T()LO7/b;

    move-result-object p1

    iget-object p0, p0, Lf1/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;Z)V
    .locals 2

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget v1, p0, Lf1/b;->c:I

    if-eqz p2, :cond_0

    div-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070252

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07025d

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_0

    :goto_1
    div-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public f(Lc0/a;I)V
    .locals 0

    const-string p0, "clipItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f3

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lf1/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final getCanPaste()Z
    .locals 0

    iget-boolean p0, p0, Lf1/b;->n:Z

    return p0
.end method

.method public final getContentCallback()Lp4/b;
    .locals 0

    iget-object p0, p0, Lf1/b;->a:Lp4/b;

    return-object p0
.end method

.method public final getExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lf1/b;->b:Z

    return p0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf1/b;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getSelectLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lf1/b;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf1/b;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public final h(Lc0/a;IILe6/a;ILjava/lang/String;)V
    .locals 9

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p2, Lcy/u;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3, p1, p4}, Lcy/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p2, p0, Lf1/b;->n:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lf1/a;

    move-object v4, p0

    move-object v5, p1

    move v8, p3

    move v7, p5

    move-object v6, p6

    invoke-direct/range {v3 .. v8}, Lf1/a;-><init>(Lf1/b;Lc0/a;Ljava/lang/String;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v4, p0

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p0, "view"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQx/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQx/b;-><init>(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_1
    move-object v4, p0

    move-object v5, p1

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, LCs/e;

    const/16 p1, 0xb

    invoke-direct {p0, v4, p1, v5, p4}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lf1/b;->m:Z

    return p0
.end method

.method public final setCanPaste(Z)V
    .locals 0

    iput-boolean p1, p0, Lf1/b;->n:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lf1/b;->m:Z

    iget-object v0, p0, Lf1/b;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0803f8

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/b;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSelectLayout(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/b;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/b;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-boolean v0, p0, Lf1/b;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lf1/b;->m:Z

    iget-object v1, p0, Lf1/b;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0803f8

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
