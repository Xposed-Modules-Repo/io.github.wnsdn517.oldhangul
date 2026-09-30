.class public final Lj0/c;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

.field public t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

.field public u:Landroid/animation/AnimatorSet;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p1, p0, Lj0/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lj0/c;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-super {p0}, Lj0/q;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/c;->q:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    :cond_0
    iput-object v0, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v1, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    :cond_1
    iput-object v0, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object v0, p0, Lj0/c;->u:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lj0/c;->v:Landroid/view/View;

    iput-object v0, p0, Lj0/c;->w:Landroid/view/View;

    iget-object v1, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    :cond_2
    iput-object v0, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 9

    iget-boolean v0, p0, Lj0/q;->i:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0d0035

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0036

    :goto_0
    iget-object v2, p0, Lj0/c;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_1

    const v2, 0x7f0a00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lj0/c;->q:Landroid/widget/FrameLayout;

    const v2, 0x7f0a00e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13028f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v6, 0x14

    invoke-direct {v4, p0, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->setAlpha(F)V

    iput-object v2, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object v2, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const v2, 0x7f0a00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lj0/c;->v:Landroid/view/View;

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lj0/c;->w:Landroid/view/View;

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar;

    const v4, 0x7f0a00d9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LQx/a;->a:[LQx/a;

    const v5, 0x7f130049

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQx/k;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v6}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    new-instance v5, LCs/e;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6, v4, v2}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "getResources(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v5, Lj0/b;

    invoke-direct {v5, v2, v0}, Lj0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v4, Lj0/f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lj0/q;->j:La0/b;

    iget-object v6, v6, La0/b;->a:Le0/b;

    iget-object v7, p0, Lj0/c;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {v4, v5, v6, v7, v0}, Lj0/f;-><init>(Landroid/content/Context;Le0/b;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v4, Lj0/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07012d

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07012e

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lj0/d;-><init>(III)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/s0;)V

    iput-object v2, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lj0/q;->j:La0/b;

    iget-object v2, v2, La0/b;->a:Le0/b;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    sget-object v2, Li0/a;->a:Lfu/a;

    iget-object p0, p0, Lj0/q;->j:La0/b;

    iget-object p0, p0, La0/b;->a:Le0/b;

    iget p0, p0, Le0/b;->b:I

    sget-object v2, Li0/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/l;

    invoke-virtual {v2}, Lq7/l;->d()Z

    move-result v2

    invoke-static {p0, v2}, Li0/a;->a(IZ)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-object v1
.end method

.method public final f(I)V
    .locals 8

    sget-object v0, Li0/a;->a:Lfu/a;

    iget-object v0, p0, Lj0/q;->j:La0/b;

    iget-object v0, v0, La0/b;->a:Le0/b;

    iget v0, v0, Le0/b;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/a;->a(IZ)F

    move-result v0

    iget-object v2, p0, Lj0/q;->j:La0/b;

    iget-object v2, v2, La0/b;->a:Le0/b;

    iget v2, v2, Le0/b;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li0/a;->a(IZ)F

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lj0/q;->a(FFI)F

    move-result v0

    iget-boolean v2, p0, Lj0/q;->i:Z

    iget-object v4, p0, Lj0/c;->o:Landroid/content/Context;

    iget-object v5, p0, Lj0/q;->g:Lkotlin/Lazy;

    if-eqz v2, :cond_0

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v1}, Lpl/d;->h(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lj0/q;->b(I)F

    move-result v1

    invoke-virtual {p0}, Lj0/q;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v3}, Lpl/d;->h(Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lj0/q;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Lr0/b;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v6, p1}, Lj0/q;->a(FFI)F

    move-result v2

    iget-object v6, p0, Lj0/c;->v:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v6, p0, Lj0/c;->w:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->i()I

    move-result v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/a;

    check-cast v6, Lpl/d;

    invoke-virtual {v6, v1}, Lpl/d;->h(Z)I

    move-result v6

    invoke-virtual {p0, v6}, Lj0/q;->b(I)F

    move-result v6

    invoke-virtual {p0}, Lj0/q;->g()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07015b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v6, v4

    float-to-int v4, v6

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/a;

    invoke-static {v6}, Lkt/a;->M(LJb/a;)I

    move-result v6

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/a;

    check-cast v7, Lpl/d;

    invoke-virtual {v7, v3}, Lpl/d;->h(Z)I

    move-result v3

    invoke-virtual {p0, v3}, Lj0/q;->b(I)F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->E(LJb/a;)I

    move-result v3

    const/4 v5, 0x0

    if-le p1, v3, :cond_8

    iget-object v1, p0, Lj0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_c

    iget-object v1, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v5

    :cond_6
    check-cast v5, Lj0/f;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lj0/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v1, p0, Lj0/c;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    iget-object v6, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_9
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v5

    check-cast v5, Lj0/f;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lj0/f;->e:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lj0/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_c
    :goto_2
    move v1, v4

    :goto_3
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lj0/q;->a(FFI)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_f
    iget-object p0, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_12
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v1, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object v1, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object v0, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/q;->j:La0/b;

    iget-object v1, v1, La0/b;->a:Le0/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    sget-object v1, Li0/a;->a:Lfu/a;

    iget-object v1, p0, Lj0/q;->j:La0/b;

    iget-object v1, v1, La0/b;->a:Le0/b;

    iget v1, v1, Le0/b;->b:I

    sget-object v2, Li0/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/l;

    invoke-virtual {v2}, Lq7/l;->d()Z

    move-result v2

    invoke-static {v1, v2}, Li0/a;->a(IZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lj0/c;->u:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lj0/c;->u:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, LOq/k;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lj0/c;->u:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lj0/c;->s:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->e(Z)V

    :cond_2
    iget-object v0, p0, Lj0/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj0/f;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lj0/f;->d:Ljava/util/List;

    iget-object p0, p0, Lj0/q;->j:La0/b;

    iget-object p0, p0, La0/b;->a:Le0/b;

    const-string v2, "newAmbiInfo"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj0/f;->b:Le0/b;

    iget-object v2, v2, Le0/b;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le0/b;->a:Ljava/util/List;

    iget v4, p0, Le0/b;->b:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lj0/f;->b:Le0/b;

    iget v3, v2, Le0/b;->c:I

    iget v6, p0, Le0/b;->c:I

    if-eq v3, v6, :cond_4

    goto :goto_5

    :cond_4
    iget v2, v2, Le0/b;->b:I

    if-eq v2, v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    move v8, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object p0, v0, Lj0/f;->b:Le0/b;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    return-void

    :cond_9
    :goto_5
    iput-object p0, v0, Lj0/f;->b:Le0/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
