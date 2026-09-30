.class public final Landroidx/recyclerview/widget/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Landroid/view/animation/LinearInterpolator;

.field public static final k0:Landroidx/recyclerview/widget/g1;

.field public static final l0:Landroidx/recyclerview/widget/g1;

.field public static final m0:Landroidx/recyclerview/widget/g1;

.field public static final n0:Landroidx/recyclerview/widget/g1;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:[Ljava/lang/Object;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Landroidx/recyclerview/widget/j0;

.field public J:Landroid/widget/SectionIndexer;

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public final O:Z

.field public P:J

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public final Y:F

.field public final Z:I

.field public final a:Landroid/graphics/Rect;

.field public final a0:I

.field public final b:Landroid/graphics/Rect;

.field public b0:Landroid/view/VelocityTracker;

.field public final c:Landroid/graphics/Rect;

.field public c0:I

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:I

.field public final e:Landroid/widget/TextView;

.field public final e0:Landroidx/recyclerview/widget/i1;

.field public final f:Landroid/widget/TextView;

.field public final f0:LXh/d;

.field public final g:Landroid/widget/ImageView;

.field public final g0:LOq/k;

.field public final h:Landroid/widget/ImageView;

.field public h0:I

.field public final i:Landroid/view/View;

.field public i0:I

.field public final j:Landroid/content/Context;

.field public final k:[I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:I

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/j1;->j0:Landroid/view/animation/LinearInterpolator;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    new-instance v0, Landroidx/recyclerview/widget/g1;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/j1;->k0:Landroidx/recyclerview/widget/g1;

    new-instance v0, Landroidx/recyclerview/widget/g1;

    const-string/jumbo v1, "top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/j1;->l0:Landroidx/recyclerview/widget/g1;

    new-instance v0, Landroidx/recyclerview/widget/g1;

    const-string v1, "right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/j1;->m0:Landroidx/recyclerview/widget/g1;

    new-instance v0, Landroidx/recyclerview/widget/g1;

    const-string v1, "bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/j1;->n0:Landroidx/recyclerview/widget/g1;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Landroidx/recyclerview/widget/j1;->k:[I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/recyclerview/widget/j1;->t:F

    const/4 v4, -0x1

    iput v4, v0, Landroidx/recyclerview/widget/j1;->B:I

    iput v4, v0, Landroidx/recyclerview/widget/j1;->C:I

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Landroidx/recyclerview/widget/j1;->P:J

    iput v4, v0, Landroidx/recyclerview/widget/j1;->T:I

    iput v3, v0, Landroidx/recyclerview/widget/j1;->U:F

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Landroidx/recyclerview/widget/j1;->V:F

    iput v3, v0, Landroidx/recyclerview/widget/j1;->W:F

    iput v3, v0, Landroidx/recyclerview/widget/j1;->X:F

    const/4 v5, 0x0

    iput v5, v0, Landroidx/recyclerview/widget/j1;->c0:I

    iput v5, v0, Landroidx/recyclerview/widget/j1;->d0:I

    new-instance v6, LXh/d;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Landroidx/recyclerview/widget/j1;->f0:LXh/d;

    new-instance v6, LOq/k;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LOq/k;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Landroidx/recyclerview/widget/j1;->g0:LOq/k;

    iput v4, v0, Landroidx/recyclerview/widget/j1;->h0:I

    iput v4, v0, Landroidx/recyclerview/widget/j1;->i0:I

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/j1;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/j1;->R:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/j1;->S:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v0, Landroidx/recyclerview/widget/j1;->j:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v0, Landroidx/recyclerview/widget/j1;->Q:I

    invoke-virtual {v4}, Landroid/view/View;->getScrollBarStyle()I

    move-result v7

    iput v7, v0, Landroidx/recyclerview/widget/j1;->N:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/recyclerview/widget/j1;->A:Z

    iput v7, v0, Landroidx/recyclerview/widget/j1;->G:I

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iput-boolean v8, v0, Landroidx/recyclerview/widget/j1;->O:Z

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j1;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j1;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    sget-object v15, Ls3/a;->a:[I

    move/from16 v16, v3

    const v3, 0x7f1407a0

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v15, v5, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v14, 0x8

    :try_start_0
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    iput v14, v0, Landroidx/recyclerview/widget/j1;->M:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    aput v14, v2, v5

    const/4 v14, 0x7

    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    aput v14, v2, v7

    const/16 v2, 0x9

    invoke-static {v3, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/recyclerview/widget/j1;->q:Landroid/graphics/drawable/Drawable;

    const/16 v14, 0xe

    invoke-static {v3, v14}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v0, Landroidx/recyclerview/widget/j1;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 v18, v1

    const/16 v1, 0xc

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    move-object/from16 v19, v9

    const/16 v9, 0xb

    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move-object/from16 v17, v13

    const/4 v13, 0x3

    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    move/from16 v20, v13

    const/16 v13, 0xd

    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Landroidx/recyclerview/widget/j1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/i1;

    move-object v13, v2

    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v6, v13}, Landroidx/recyclerview/widget/i1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V

    iput-object v3, v0, Landroidx/recyclerview/widget/j1;->e0:Landroidx/recyclerview/widget/i1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/recyclerview/widget/j1;->e0:Landroidx/recyclerview/widget/i1;

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v5, 0x7f0401c7

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-virtual {v13, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v5, 0xe5

    invoke-static {v3, v5}, Lk2/a;->g(II)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/j1;->T:I

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/j1;->w:I

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v15, :cond_4

    move-object/from16 v1, v21

    invoke-virtual {v12, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, v17

    move-object/from16 v1, v21

    :goto_3
    if-eqz v19, :cond_5

    move-object/from16 v3, v19

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    cmpl-float v3, v18, v16

    if-lez v3, :cond_6

    move/from16 v3, v18

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v3, v0, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v11, v7}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d3f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/j1;->l:I

    const v3, 0x7f070d3e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/j1;->Y:F

    const v3, 0x7f070d46

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/j1;->m:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/recyclerview/widget/j1;->n:I

    iput v5, v0, Landroidx/recyclerview/widget/j1;->o:I

    iput v5, v0, Landroidx/recyclerview/widget/j1;->p:I

    move/from16 v1, v20

    invoke-virtual {v12, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->h()V

    iget v1, v0, Landroidx/recyclerview/widget/j1;->S:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->y(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->s(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->p()V

    const/16 v1, 0x1a

    invoke-static {v1}, Lc6/e;->Q(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/j1;->Z:I

    const/16 v1, 0x18

    invoke-static {v1}, Lc6/e;->Q(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/j1;->a0:I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    return p0
.end method

.method public static varargs i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_1

    aget-object v5, p1, v2

    new-array v6, v3, [F

    const/4 v7, 0x0

    aput p0, v6, v7

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p0, p0, Landroidx/recyclerview/widget/j1;->K:Z

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public final b()V
    .locals 10

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/j1;->P:J

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->I:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->h()V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->t(I)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    if-lez p1, :cond_1

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    invoke-static {p0}, Landroidx/recyclerview/widget/j1;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_3

    iget p1, v3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v1
.end method

.method public final f(III)F
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->I:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->h()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_16

    if-nez p3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v4

    if-lez v3, :cond_4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-lez p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    sub-int v6, p1, v6

    if-gez v6, :cond_5

    move v6, v5

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v3, v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v7, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    if-eqz v8, :cond_e

    array-length v8, v8

    if-lez v8, :cond_e

    iget-boolean v8, p0, Landroidx/recyclerview/widget/j1;->O:Z

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    if-gez p1, :cond_a

    return v0

    :cond_a
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 v8, p0, -0x1

    if-ge v4, v8, :cond_c

    add-int/lit8 v8, v4, 0x1

    if-ge v8, p0, :cond_b

    invoke-interface {v1, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, p3, -0x1

    :goto_4
    sub-int/2addr v1, v6

    goto :goto_5

    :cond_c
    sub-int v1, p3, v6

    :goto_5
    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    int-to-float v0, p1

    add-float/2addr v0, v7

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_6
    int-to-float v1, v4

    add-float/2addr v1, v0

    int-to-float p0, p0

    div-float v0, v1, p0

    goto :goto_9

    :cond_e
    :goto_7
    if-ne p2, p3, :cond_10

    if-eqz p1, :cond_f

    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_10

    :cond_f
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_10
    instance-of p0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_11

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/F;->c(I)I

    move-result v0

    div-int/2addr p0, v0

    goto :goto_8

    :cond_11
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_12

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    goto :goto_8

    :cond_12
    move p0, v3

    :goto_8
    int-to-float v0, p1

    int-to-float p0, p0

    mul-float/2addr v7, p0

    add-float/2addr v7, v0

    int-to-float p0, p3

    div-float v0, v7, p0

    :cond_13
    :goto_9
    add-int p0, p1, p2

    if-ne p0, p3, :cond_16

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p2, p3, :cond_14

    if-lez p1, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :cond_15
    sub-int p0, p2, v1

    if-lez p0, :cond_16

    if-lez p2, :cond_16

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0

    :cond_16
    :goto_a
    return v0
.end method

.method public final g(F)F
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/j1;->v:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/j1;->u:F

    sub-float/2addr p1, v2

    iget p0, p0, Landroidx/recyclerview/widget/j1;->t:F

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, LDj/k;->f(FFF)F

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/j1;->I:Landroidx/recyclerview/widget/j0;

    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/j1;->I:Landroidx/recyclerview/widget/j0;

    iput-object v0, p0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->D:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j1;->D:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->L:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Landroidx/recyclerview/widget/j1;->D:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final k(FF)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->K:Z

    iget v1, p0, Landroidx/recyclerview/widget/j1;->Y:F

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_1

    iget p0, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroidx/recyclerview/widget/j1;->M:I

    const/high16 v1, -0x80000000

    iget-object v3, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int p0, v5, p0

    sub-int/2addr p0, v2

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    invoke-virtual {p2, v5, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->K:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/recyclerview/widget/j1;->l:I

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    :goto_0
    move v0, v4

    move v5, v0

    goto :goto_1

    :cond_1
    move v0, v5

    move v5, v4

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v7, p0, Landroidx/recyclerview/widget/j1;->K:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v6, v7

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1, v1, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/j1;->K:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_6

    iget p0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_3
    sub-int/2addr p0, v0

    sub-int v0, p0, v1

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    iget p0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_4
    add-int v0, p0, v5

    add-int p0, v0, v1

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v0, v4, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final m(III)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->t(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/j1;->V:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->u(F)V

    iput v3, p0, Landroidx/recyclerview/widget/j1;->V:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j1;->f(III)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->u(F)V

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->p()V

    :cond_3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j1;->A:Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->p()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->t(I)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/j1;->U:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    const/16 v7, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v4, v6, :cond_b

    if-eq v4, v11, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/j1;->P:J

    iget-object p1, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget p1, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-ne p1, v11, :cond_3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j1;->t(I)V

    :cond_3
    iput v10, p0, Landroidx/recyclerview/widget/j1;->U:F

    return v5

    :cond_4
    iget-wide v12, p0, Landroidx/recyclerview/widget/j1;->P:J

    cmp-long v4, v12, v8

    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Landroidx/recyclerview/widget/j1;->Q:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->b()V

    iget v4, p0, Landroidx/recyclerview/widget/j1;->U:F

    int-to-float v8, v1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_6

    int-to-float v9, v0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_6

    add-float/2addr v8, v3

    cmpg-float v9, v4, v8

    if-gez v9, :cond_5

    iput v8, p0, Landroidx/recyclerview/widget/j1;->U:F

    goto :goto_0

    :cond_5
    cmpl-float v4, v4, v2

    if-lez v4, :cond_6

    iput v2, p0, Landroidx/recyclerview/widget/j1;->U:F

    :cond_6
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-ne v4, v11, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->g(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j1;->V:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->u(F)V

    iget v4, p0, Landroidx/recyclerview/widget/j1;->W:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/recyclerview/widget/j1;->X:F

    iget v5, p0, Landroidx/recyclerview/widget/j1;->U:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/j1;->W:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/j1;->U:F

    iput v4, p0, Landroidx/recyclerview/widget/j1;->X:F

    iget-boolean v4, p0, Landroidx/recyclerview/widget/j1;->A:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/j1;->r(FF)V

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/j1;->U:F

    int-to-float v1, v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_a

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    add-float/2addr v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_9

    iput v1, p0, Landroidx/recyclerview/widget/j1;->U:F

    return v6

    :cond_9
    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    iput v2, p0, Landroidx/recyclerview/widget/j1;->U:F

    :cond_a
    :goto_1
    return v6

    :cond_b
    iget-wide v0, p0, Landroidx/recyclerview/widget/j1;->P:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->g(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j1;->V:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->u(F)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j1;->r(FF)V

    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/j1;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget p1, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-ne p1, v11, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j1;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->p()V

    iput v10, p0, Landroidx/recyclerview/widget/j1;->U:F

    iput v10, p0, Landroidx/recyclerview/widget/j1;->t:F

    return v6

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/j1;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/j1;->t:F

    return v6

    :cond_e
    :goto_2
    return v5
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->f0:LXh/d;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/j1;->h0:I

    iput v0, p0, Landroidx/recyclerview/widget/j1;->i0:I

    return-void
.end method

.method public final r(FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/j1;->A:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/j1;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    array-length v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-lez v6, :cond_9

    int-to-float v5, v6

    mul-float v8, v1, v5

    float-to-int v8, v8

    add-int/lit8 v9, v6, -0x1

    invoke-static {v8, v2, v9}, LDj/k;->g(III)I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    invoke-interface {v10, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    invoke-interface {v9, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    move v12, v8

    if-ne v9, v10, :cond_3

    move v13, v10

    :cond_2
    if-lez v12, :cond_5

    add-int/lit8 v12, v12, -0x1

    iget-object v13, v0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    if-eq v13, v10, :cond_4

    :goto_2
    move v10, v13

    :cond_3
    move v13, v12

    goto :goto_3

    :cond_4
    if-nez v12, :cond_2

    move v12, v8

    move v10, v13

    move v13, v2

    goto :goto_3

    :cond_5
    move v12, v8

    goto :goto_2

    :goto_3
    add-int/lit8 v14, v8, 0x2

    :goto_4
    if-ge v14, v6, :cond_6

    iget-object v15, v0, Landroidx/recyclerview/widget/j1;->J:Landroid/widget/SectionIndexer;

    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v15

    if-ne v15, v9, :cond_6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    int-to-float v6, v12

    div-float/2addr v6, v5

    int-to-float v11, v11

    div-float/2addr v11, v5

    if-nez v4, :cond_7

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    :cond_7
    const/high16 v5, 0x3e000000    # 0.125f

    int-to-float v14, v4

    div-float/2addr v5, v14

    :goto_5
    if-ne v12, v8, :cond_8

    sub-float v8, v1, v6

    cmpg-float v5, v8, v5

    if-gez v5, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v9, v10

    int-to-float v5, v9

    sub-float v8, v1, v6

    mul-float/2addr v8, v5

    sub-float/2addr v11, v6

    div-float/2addr v8, v11

    float-to-int v5, v8

    add-int/2addr v10, v5

    :goto_6
    sub-int/2addr v4, v7

    invoke-static {v10, v2, v4}, LDj/k;->g(III)I

    move-result v4

    goto :goto_7

    :cond_9
    int-to-float v5, v4

    mul-float/2addr v5, v1

    float-to-int v5, v5

    sub-int/2addr v4, v7

    invoke-static {v5, v2, v4}, LDj/k;->g(III)I

    move-result v4

    const/4 v13, -0x1

    :goto_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_a

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_8

    :cond_a
    instance-of v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(IZ)V

    :cond_b
    :goto_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {v3}, Landroidx/recyclerview/widget/j1;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/j1;->m(III)V

    iput v13, v0, Landroidx/recyclerview/widget/j1;->B:I

    move/from16 v3, p2

    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/j1;->v(FI)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SeslFastScroller"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/j1;->H:Z

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, v0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    aput-object v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/j1;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    sget-object v2, Lu1/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/j1;->H:Z

    return-void

    :cond_d
    if-eqz v1, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->w()V

    :cond_e
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/j1;->C:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/j1;->C:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/j1;->K:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/j1;->k:[I

    aget p1, p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/j1;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->q()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->x()V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->f0:LXh/d;

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p0, Landroidx/recyclerview/widget/j1;->B:I

    invoke-virtual {p0, v7, v8}, Landroidx/recyclerview/widget/j1;->v(FI)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->w()V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j1;->H:Z

    const/4 v8, -0x1

    iput v8, p0, Landroidx/recyclerview/widget/j1;->B:I

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    const/16 v8, 0x96

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/view/View;

    aput-object v6, v9, v0

    aput-object v5, v9, v2

    iget-object v10, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    aput-object v10, v9, v3

    const/4 v10, 0x3

    iget-object v11, p0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, p0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    aput-object v11, v9, v10

    invoke-static {v7, v9}, Landroidx/recyclerview/widget/j1;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v9

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    filled-new-array {v8}, [Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    sget-object v9, Landroidx/recyclerview/widget/j1;->j0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->e0:Landroidx/recyclerview/widget/i1;

    if-eqz v8, :cond_9

    if-eqz v4, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/i1;->g:Lt3/b;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v7}, Lt3/b;->b(Ljava/lang/Number;)V

    if-eqz v4, :cond_7

    iget v7, v8, Landroidx/recyclerview/widget/i1;->d:I

    goto :goto_3

    :cond_7
    iget v7, v8, Landroidx/recyclerview/widget/i1;->f:I

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget v7, v8, Landroidx/recyclerview/widget/i1;->e:I

    :goto_3
    iget-object v8, v8, Landroidx/recyclerview/widget/i1;->h:Lt3/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lt3/b;->b(Ljava/lang/Number;)V

    :cond_9
    iput p1, p0, Landroidx/recyclerview/widget/j1;->G:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnFastScrollStateChange(Z)V

    iget p0, p0, Landroidx/recyclerview/widget/j1;->G:I

    if-ne p0, v3, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final u(F)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/j1;->v:F

    mul-float/2addr p1, v2

    iget v2, p0, Landroidx/recyclerview/widget/j1;->u:F

    add-float/2addr p1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {p1, v1, v0}, LDj/k;->f(FFF)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final v(FI)Z
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->E:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->z:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/j1;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/j1;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v3, p0, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_2
    xor-int/2addr p0, v6

    return p0

    :cond_3
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/j1;->y:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-lez p1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/j1;->a0:I

    invoke-virtual {v3, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/j1;->Z:I

    invoke-virtual {v3, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    :goto_4
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v5

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    new-array v10, v6, [F

    aput v4, v10, v5

    invoke-static {v2, p1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->g0:LOq/k;

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v4, v9

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v4, v9

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    filled-new-array {v4}, [I

    move-result-object v4

    sget-object v9, Landroidx/recyclerview/widget/j1;->k0:Landroidx/recyclerview/widget/g1;

    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v9, v0, Landroid/graphics/Rect;->top:I

    filled-new-array {v9}, [I

    move-result-object v9

    sget-object v10, Landroidx/recyclerview/widget/j1;->l0:Landroidx/recyclerview/widget/g1;

    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget v10, v0, Landroid/graphics/Rect;->right:I

    filled-new-array {v10}, [I

    move-result-object v10

    sget-object v11, Landroidx/recyclerview/widget/j1;->m0:Landroidx/recyclerview/widget/g1;

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v11, Landroidx/recyclerview/widget/j1;->n0:Landroidx/recyclerview/widget/g1;

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, v9, v10, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x64

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/j1;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v3, v0, :cond_7

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v5

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v3, :cond_8

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v1, v3, v5

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/j1;->y:Landroid/animation/AnimatorSet;

    sget-object v0, Lu1/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/16 :goto_2
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    aput-object v4, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/recyclerview/widget/j1;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v4, 0xa7

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Landroidx/recyclerview/widget/j1;->i(F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    sget-object v1, Lu1/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/j1;->H:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/j1;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final x()V
    .locals 11

    iget v0, p0, Landroidx/recyclerview/widget/j1;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/j1;->h0:I

    iget-object v5, p0, Landroidx/recyclerview/widget/j1;->c:Landroid/graphics/Rect;

    if-lez v4, :cond_1

    if-ne v2, v4, :cond_1

    iget v4, p0, Landroidx/recyclerview/widget/j1;->i0:I

    if-lez v4, :cond_1

    if-ne v3, v4, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/j1;->F:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/recyclerview/widget/j1;->F:Z

    iput v2, p0, Landroidx/recyclerview/widget/j1;->h0:I

    iput v3, p0, Landroidx/recyclerview/widget/j1;->i0:I

    const/4 v2, 0x0

    iput v2, v5, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/recyclerview/widget/j1;->N:I

    const/high16 v6, 0x1000000

    if-eq v3, v6, :cond_3

    if-nez v3, :cond_5

    :cond_3
    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v6, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/j1;->C:I

    iget v6, p0, Landroidx/recyclerview/widget/j1;->w:I

    if-ne v3, v1, :cond_4

    iget v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iput v3, v5, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/j1;->K:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/j1;->a:Landroid/graphics/Rect;

    const v7, 0x7f070d42

    iget-object v8, p0, Landroidx/recyclerview/widget/j1;->j:Landroid/content/Context;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v2, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/j1;->m:I

    mul-int/lit8 v7, v3, 0x2

    sub-int/2addr v0, v7

    iget v7, p0, Landroidx/recyclerview/widget/j1;->o:I

    sub-int/2addr v0, v7

    iget v7, p0, Landroidx/recyclerview/widget/j1;->n:I

    sub-int/2addr v0, v7

    iget v7, p0, Landroidx/recyclerview/widget/j1;->c0:I

    sub-int/2addr v0, v7

    iget v7, p0, Landroidx/recyclerview/widget/j1;->d0:I

    sub-int/2addr v0, v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d41

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/j1;->i0:I

    iget v9, p0, Landroidx/recyclerview/widget/j1;->h0:I

    int-to-float v10, v0

    int-to-float v8, v8

    mul-float/2addr v10, v8

    int-to-float v8, v9

    div-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ge v8, v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    :goto_2
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/j1;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    iget v7, p0, Landroidx/recyclerview/widget/j1;->s:I

    if-ne v7, v4, :cond_8

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    iget v8, p0, Landroidx/recyclerview/widget/j1;->o:I

    add-int/2addr v7, v8

    iget v8, p0, Landroidx/recyclerview/widget/j1;->c0:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    iget v3, p0, Landroidx/recyclerview/widget/j1;->n:I

    sub-int/2addr v5, v3

    iget v3, p0, Landroidx/recyclerview/widget/j1;->d0:I

    sub-int/2addr v5, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget v10, p0, Landroidx/recyclerview/widget/j1;->o:I

    add-int/2addr v8, v10

    iget v10, p0, Landroidx/recyclerview/widget/j1;->c0:I

    add-int/2addr v8, v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v3

    iget v3, p0, Landroidx/recyclerview/widget/j1;->n:I

    sub-int/2addr v5, v3

    iget v3, p0, Landroidx/recyclerview/widget/j1;->d0:I

    sub-int/2addr v5, v3

    move v7, v8

    :goto_3
    if-ge v5, v7, :cond_9

    const-string v3, "] is less than top["

    const-string v8, "]."

    const-string v10, "Error occured during layoutTrack() because bottom["

    invoke-static {v10, v5, v5, v3, v8}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SeslFastScroller"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int/2addr v3, v0

    invoke-virtual {v9, v0, v7, v3, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->z()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/j1;->F:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/j1;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/j1;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/j1;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/j1;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v1}, Landroidx/recyclerview/widget/j1;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, p0, Landroidx/recyclerview/widget/j1;->V:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->u(F)V

    iput v1, p0, Landroidx/recyclerview/widget/j1;->V:F

    return-void

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->u(F)V

    return-void

    :cond_b
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->u(F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final y(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j1;->D:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j1;->D:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->n()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/j1;->s:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->h:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/j1;->u:F

    sub-float/2addr v2, v1

    iget v0, p0, Landroidx/recyclerview/widget/j1;->p:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/j1;->v:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/j1;->v:F

    :cond_1
    return-void
.end method
