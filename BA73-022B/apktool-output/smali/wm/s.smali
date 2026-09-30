.class public final Lwm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:I

.field public g:LO7/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/s;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/s;->a:LJ5/d;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwm/s;->b:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/s;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/s;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V
    .locals 7

    invoke-virtual {p0}, Lwm/s;->c()I

    move-result v0

    const v1, 0x7f0a01c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a01c3

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {v6, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lwm/s;->g:LO7/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LO7/c;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object v1, p0, Lwm/s;->e:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v1}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/m;

    invoke-virtual {p2}, La5/a;->z()La5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/m;

    sget-object v1, LL4/k;->c:LL4/k;

    invoke-virtual {p2, v1}, La5/a;->g(LL4/k;)La5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/m;

    new-instance v1, Lwm/r;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwm/r;-><init>(Lwm/s;Landroid/net/Uri;Landroidx/constraintlayout/widget/ConstraintLayout;LTa/b;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, La5/a;->r(II)La5/a;

    move-result-object p0

    const-string/jumbo p1, "override(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/m;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/a;->h()La5/a;

    :cond_0
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    :cond_1
    return-void
.end method

.method public final b(Z)I
    .locals 0

    iget-object p1, p0, Lwm/s;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm/c;

    invoke-virtual {p1}, Lsm/c;->b()Z

    invoke-static {}, Lvm/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Lwm/s;->f:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lwm/s;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-static {}, Lvm/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwm/s;->b(Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lwm/s;->b(Z)I

    move-result p0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    :goto_0
    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-virtual {p0}, Lvm/c;->g()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, Lwm/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v1

    check-cast v1, LO7/c;

    iput-object v1, p0, Lwm/s;->g:LO7/c;

    iput p1, p0, Lwm/s;->f:I

    iget-object p1, p0, Lwm/s;->e:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/s;->c()I

    move-result v1

    const v2, 0x7f080ac1

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f04075e

    invoke-static {v3, v0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    const v3, 0x7f080ab4

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    int-to-double v0, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v3

    double-to-int v7, v0

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwm/s;->e:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "candidateView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "candidateData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LTa/b;->i:Lp9/a;

    if-eqz v4, :cond_2

    const v5, 0x7f0a01c4

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a01c6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Lp9/a;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v8, v7, Loy/a;

    const v9, 0x7f0a047f

    const v10, 0x7f0a0484

    if-eqz v8, :cond_0

    const v8, 0x7f080aae

    iget-object v13, v0, Lwm/s;->b:Landroid/content/Context;

    invoke-static {v13, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f071130

    const/4 v11, 0x1

    invoke-virtual {v14, v15, v8, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f071135

    invoke-virtual {v15, v12, v14, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const-string v5, "context"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Loy/a;

    invoke-virtual {v5, v13}, Loy/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    instance-of v5, v7, Lxy/b;

    if-eqz v5, :cond_1

    const v0, 0x7f0a01ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Lp9/a;->g()Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v1, LTs/l;

    invoke-direct {v1, v0, v2, v3}, LTs/l;-><init>(Lrx/c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lp9/a;->i(LFb/a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2, v3}, Lwm/s;->a(Landroid/net/Uri;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;LTa/b;)V

    :cond_2
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
