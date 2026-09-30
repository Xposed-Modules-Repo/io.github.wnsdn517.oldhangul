.class public final Lj0/j;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:LFj/i;

.field public final E:Lq6/a;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

.field public u:Landroidx/appcompat/widget/AppCompatTextView;

.field public v:Landroid/widget/GridLayout;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p1, p0, Lj0/j;->o:Landroid/content/Context;

    iput-object p2, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p2, Lr0/b;->a:LJ5/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lj0/j;->A:F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070150

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lj0/j;->B:F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07014c

    invoke-virtual {p1, v0, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lj0/j;->C:F

    new-instance p1, LFj/i;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/j;->D:LFj/i;

    new-instance p1, Lq6/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/j;->E:Lq6/a;

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 7

    const v0, 0x3f59999a    # 0.85f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput v2, v6, v4

    aput v0, v6, v5

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lj0/q;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/j;->q:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj0/j;->r:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lj0/j;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/a;

    invoke-virtual {v2}, Lj0/a;->c()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    iput-object v0, p0, Lj0/j;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lj0/j;->v:Landroid/widget/GridLayout;

    iput-object v0, p0, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lj0/j;->x:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj0/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lj0/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lj0/q;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lj0/j;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj0/j;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a00ec

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj0/j;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj0/j;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lj0/q;->k:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_5

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void

    :cond_3
    iget-object p1, p0, Lj0/j;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lj0/j;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p0, p0, Lj0/q;->k:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_5
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lj0/q;->i:Z

    if-eqz v1, :cond_0

    const v2, 0x7f0d0037

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0038

    :goto_0
    iget-object v3, v0, Lj0/j;->o:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_1

    const v1, 0x7f0a00e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lj0/j;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0a00f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lj0/j;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0a00e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lj0/j;->s:Landroid/widget/LinearLayout;

    :cond_1
    const v1, 0x7f0a00d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f13028f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "view"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v3, Lj0/i;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lj0/i;-><init>(Lj0/j;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00d7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQx/a;->a:[LQx/a;

    const v9, 0x7f130049

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LQx/k;

    invoke-direct {v10, v3, v6}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v10}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    new-instance v3, Lj0/i;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v10}, Lj0/i;-><init>(Lj0/j;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lj0/j;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lj0/q;->j:La0/b;

    iget-object v3, v3, La0/b;->a:Le0/b;

    iget-object v11, v3, Le0/b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v3, v12}, Le0/b;->a(I)Le0/a;

    move-result-object v13

    invoke-virtual {v13}, Le0/a;->b()Z

    move-result v13

    if-eqz v13, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f0a00e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    iget-object v3, v0, Lj0/q;->j:La0/b;

    iget-object v3, v3, La0/b;->a:Le0/b;

    invoke-virtual {v1, v3}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b(Le0/b;)V

    invoke-virtual {v1, v10}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->setEditable(Z)V

    iput-object v1, v0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    const v1, 0x7f0a00e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v3, v0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/B;

    iget-object v11, v11, La0/B;->d:La0/c;

    new-instance v12, LY/p;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v1, v0}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onLoadAmbiList"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/p;

    const/4 v13, 0x5

    invoke-direct {v1, v13, v11, v12}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, La0/c;->v(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0a00e0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0/j;->j(Landroid/widget/GridLayout;)V

    iput-object v1, v0, Lj0/j;->v:Landroid/widget/GridLayout;

    const v1, 0x7f0a00ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lj0/j;->x:Landroid/widget/ProgressBar;

    const v1, 0x7f0a00f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lj0/j;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a00e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lj0/i;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lj0/i;-><init>(Lj0/j;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0a00e5

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f030005

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v13, "obtainTypedArray(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [Ljava/lang/Integer;

    move v15, v6

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v12, "images"

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v11, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQx/a;->a:[LQx/a;

    const v7, 0x7f13007c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LQx/k;

    invoke-direct {v7, v4, v6}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v7}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    new-instance v4, Ldi/a;

    invoke-direct {v4, v14, v11, v10}, Ldi/a;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lt4/A;)Z

    const v4, 0x7f120033

    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_6
    iput-object v1, v0, Lj0/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130178

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v4, Lj0/i;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lj0/i;-><init>(Lj0/j;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventListener"

    iget-object v5, v0, Lj0/j;->E:Lq6/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, La0/B;->c:Lq6/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/B;

    iget-object v1, v1, La0/B;->j:Ljy/j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljy/j;->e()Z

    move-result v1

    if-ne v1, v10, :cond_7

    iget-object v0, v0, Lj0/j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/B;

    iget-object v3, v1, La0/B;->h:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v1, La0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lj0/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lj0/j;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget-boolean v2, p0, Lj0/q;->i:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lj0/q;->g:Lkotlin/Lazy;

    if-eqz v2, :cond_1

    sget-object v1, Lr0/b;->a:LJ5/d;

    iget-object v1, p0, Lj0/q;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/a;

    iget-boolean v1, v1, LMt/a;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f07014f

    goto :goto_0

    :cond_0
    const v1, 0x7f07014e

    :goto_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v3}, Lpl/d;->h(Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lj0/q;->b(I)F

    move-result v2

    invoke-virtual {p0}, Lj0/q;->g()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070117

    invoke-static {v0, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v3}, Lpl/d;->h(Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lj0/q;->b(I)F

    move-result v2

    invoke-virtual {p0}, Lj0/q;->g()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070118

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_1
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0, p1}, Lj0/q;->a(FFI)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iget p0, p0, Lj0/j;->A:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean p0, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->h:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->f:I

    int-to-float p0, p0

    iget v1, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->e:I

    :goto_2
    int-to-float v1, v1

    div-float/2addr p0, v1

    goto :goto_3

    :cond_2
    iget p0, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->d:I

    int-to-float p0, p0

    iget v1, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->c:I

    goto :goto_2

    :goto_3
    mul-float/2addr p1, p0

    float-to-int p0, p1

    iget-object p1, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget-object v1, v0, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_4

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/q;->j:La0/b;

    iget-object v1, v1, La0/b;->a:Le0/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b(Le0/b;)V

    :cond_0
    iget-object v0, p0, Lj0/j;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj0/q;->j:La0/b;

    iget-object p0, p0, La0/b;->a:Le0/b;

    iget-object v1, p0, Le0/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Le0/b;->a(I)Le0/a;

    move-result-object v4

    invoke-virtual {v4}, Le0/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const p0, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/widget/GridLayout;)V
    .locals 10

    sget-object v0, Lr0/b;->a:LJ5/d;

    iget-object v0, p0, Lj0/j;->o:Landroid/content/Context;

    invoke-static {v0}, Lr0/b;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090001

    invoke-virtual {v3, v4, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070135

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070134

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v4, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/B;

    iget-object v6, v5, La0/B;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v5, La0/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/B;

    iget-object v4, v4, La0/B;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/B;

    iget-object v4, v4, La0/B;->i:Ljava/util/ArrayList;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Le0/c;

    invoke-direct {v6, v5}, Le0/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Le0/c;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string/jumbo v8, "view"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7, v5}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lj0/j;->D:LFj/i;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, LCs/e;

    const/16 v9, 0xe

    invoke-direct {v8, p0, v9, v6, v5}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
