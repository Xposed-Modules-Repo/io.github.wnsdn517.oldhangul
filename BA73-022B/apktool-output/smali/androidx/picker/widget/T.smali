.class public final Landroidx/picker/widget/T;
.super Landroidx/picker/widget/Z;
.source "SourceFile"


# static fields
.field public static final b1:[C


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:I

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:Landroid/widget/Scroller;

.field public final D0:Landroid/graphics/Typeface;

.field public final E:Landroid/widget/OverScroller;

.field public final E0:F

.field public final F:Landroid/widget/Scroller;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:Landroidx/picker/widget/M;

.field public final I0:Landroid/view/animation/PathInterpolator;

.field public J:Landroidx/picker/widget/M;

.field public final J0:F

.field public K:F

.field public final K0:F

.field public L:F

.field public final L0:F

.field public M:Landroid/view/VelocityTracker;

.field public M0:F

.field public final N:I

.field public final N0:Landroid/animation/ValueAnimator;

.field public final O:I

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P:I

.field public final P0:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final Q0:Landroid/animation/ValueAnimator;

.field public R:Z

.field public final R0:Landroidx/dynamicanimation/animation/k;

.field public final S:I

.field public S0:Z

.field public T:I

.field public T0:F

.field public U:Z

.field public final U0:I

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Landroid/widget/Toast;

.field public X:I

.field public final X0:Landroid/view/accessibility/AccessibilityManager;

.field public Y:I

.field public Y0:LWk/g;

.field public Z:I

.field public final Z0:Landroidx/picker/widget/N;

.field public a0:Z

.field public final a1:Landroidx/picker/widget/N;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Landroidx/picker/widget/P;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroidx/picker/widget/e0;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public final h:I

.field public h0:Z

.field public i:I

.field public final i0:Landroid/media/AudioManager;

.field public final j:Z

.field public final j0:Landroidx/picker/widget/Q;

.field public k:I

.field public final k0:I

.field public l:[Ljava/lang/String;

.field public final l0:I

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/widget/Scroller;

.field public q:Z

.field public final q0:Landroid/widget/Scroller;

.field public r:Z

.field public r0:I

.field public s:Landroidx/picker/widget/K;

.field public s0:I

.field public t:Landroidx/picker/widget/I;

.field public t0:I

.field public u:Landroidx/picker/widget/H;

.field public u0:I

.field public v:Landroidx/picker/widget/G;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:Z

.field public final x:[I

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/drawable/ColorDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/T;->b1:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/picker/widget/T;->p:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/picker/widget/T;->q:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->r:Z

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Landroidx/picker/widget/T;->w:Landroid/util/SparseArray;

    const/4 v5, 0x5

    new-array v5, v5, [I

    iput-object v5, v0, Landroidx/picker/widget/T;->x:[I

    const/high16 v5, -0x80000000

    iput v5, v0, Landroidx/picker/widget/T;->B:I

    iput-boolean v3, v0, Landroidx/picker/widget/T;->R:Z

    iput v4, v0, Landroidx/picker/widget/T;->T:I

    iput-boolean v3, v0, Landroidx/picker/widget/T;->g0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->m0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->n0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->o0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->w0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->x0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/T;->H0:Z

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f547ae1    # 0.83f

    invoke-direct {v6, v10, v10, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v6, v0, Landroidx/picker/widget/T;->I0:Landroid/view/animation/PathInterpolator;

    iput v8, v0, Landroidx/picker/widget/T;->J0:F

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v0, Landroidx/picker/widget/T;->K0:F

    iput v9, v0, Landroidx/picker/widget/T;->L0:F

    iput v6, v0, Landroidx/picker/widget/T;->M0:F

    const/16 v10, 0x6a4

    iput v10, v0, Landroidx/picker/widget/T;->U0:I

    new-instance v10, Landroidx/picker/widget/N;

    invoke-direct {v10, v0, v4}, Landroidx/picker/widget/N;-><init>(Landroidx/picker/widget/T;I)V

    iput-object v10, v0, Landroidx/picker/widget/T;->Z0:Landroidx/picker/widget/N;

    new-instance v10, Landroidx/picker/widget/N;

    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/N;-><init>(Landroidx/picker/widget/T;I)V

    iput-object v10, v0, Landroidx/picker/widget/T;->a1:Landroidx/picker/widget/N;

    new-instance v10, Landroidx/picker/widget/c0;

    invoke-direct {v10, v0, v3}, Landroidx/picker/widget/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Landroidx/picker/widget/O;

    invoke-direct {v11, v0, v4}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070e0e

    invoke-static {v12, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v13

    const v14, 0x7f070e0f

    invoke-static {v12, v14}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v14

    const v15, 0x7f070e0d

    invoke-static {v12, v15}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v15

    int-to-float v15, v15

    int-to-float v7, v13

    div-float/2addr v15, v7

    iput v15, v0, Landroidx/picker/widget/T;->E0:F

    sget-object v7, LP2/a;->b:[I

    move-object/from16 v15, p3

    invoke-virtual {v2, v15, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v15, 0x2

    const/4 v8, -0x1

    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/T;->f:I

    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    iput v13, v0, Landroidx/picker/widget/T;->g:I

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Landroidx/picker/widget/T;->h:I

    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Landroidx/picker/widget/T;->i:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v8, :cond_1

    if-eq v13, v8, :cond_1

    if-gt v9, v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v14, v8, :cond_3

    iget v7, v0, Landroidx/picker/widget/T;->i:I

    if-eq v7, v8, :cond_3

    if-gt v14, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker/widget/T;->S:I

    iget v7, v0, Landroidx/picker/widget/T;->i:I

    if-ne v7, v8, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    iput-boolean v7, v0, Landroidx/picker/widget/T;->j:Z

    invoke-static {v2}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    iput v6, v0, Landroidx/picker/widget/T;->K0:F

    iput v6, v0, Landroidx/picker/widget/T;->M0:F

    :cond_5
    new-instance v7, Landroidx/picker/widget/e0;

    invoke-direct {v7, v0, v3}, Landroidx/picker/widget/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Landroidx/picker/widget/T;->e0:Landroidx/picker/widget/e0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v7, "layout_inflater"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0d020d

    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v7, 0x7f0a06bb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, LFj/k;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, LFj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/T;->D0:Landroid/graphics/Typeface;

    const-string v13, "sec-roboto-condensed-light"

    invoke-static {v13, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x22

    if-lt v14, v15, :cond_6

    const-string v13, "sec"

    invoke-static {v13, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    const/16 v14, 0x258

    invoke-static {v13, v14, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    const-string v14, "sec-roboto-light"

    invoke-static {v14, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    iput-object v14, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iput-object v13, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_7
    const-string v13, "sans-serif-thin"

    invoke-static {v13, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    :cond_8
    :goto_3
    iget-object v13, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {v13, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-static {v13}, LDj/k;->m(Landroid/content/res/Configuration;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v2}, Lc6/e;->z(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_a

    iput-object v6, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_9
    iput v6, v0, Landroidx/picker/widget/T;->K0:F

    iput v6, v0, Landroidx/picker/widget/T;->M0:F

    :cond_a
    :goto_4
    invoke-static {}, Landroidx/picker/widget/T;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput-object v8, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    :cond_b
    invoke-static {v7}, Lht/a;->n(Landroid/view/View;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/picker/widget/T;->y0:Z

    iget-object v6, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/T;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->x()V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/T;->l(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v8, v0, Landroidx/picker/widget/T;->v0:I

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, v0, Landroidx/picker/widget/T;->z:Landroid/graphics/drawable/ColorDrawable;

    new-instance v6, Landroidx/picker/widget/q;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Landroidx/picker/widget/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Landroidx/picker/widget/r;

    invoke-direct {v6, v0, v3}, Landroidx/picker/widget/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroidx/picker/widget/S;

    invoke-direct {v6, v0}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/T;)V

    new-array v13, v3, [Landroid/text/InputFilter;

    aput-object v6, v13, v4

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    const v6, 0x2000006

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {}, Lkt/a;->F()I

    move-result v6

    invoke-static {v6, v7}, Lht/a;->v(ILandroid/view/View;)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v13

    iput v13, v0, Landroidx/picker/widget/T;->N:I

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    mul-int/2addr v13, v8

    iput v13, v0, Landroidx/picker/widget/T;->O:I

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v6

    div-int/2addr v6, v9

    iput v6, v0, Landroidx/picker/widget/T;->P:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroidx/picker/widget/T;->k:I

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v0, Landroidx/picker/widget/T;->k:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v7, v0, Landroidx/picker/widget/T;->r0:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, v0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    iput v7, v0, Landroidx/picker/widget/T;->L0:F

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "bold_text"

    invoke-static {v7, v8, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v3

    goto :goto_5

    :cond_c
    move v7, v4

    :goto_5
    iput-boolean v7, v0, Landroidx/picker/widget/T;->z0:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_d
    new-instance v6, Landroid/widget/Scroller;

    invoke-direct {v6, v2, v5, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v6, v0, Landroidx/picker/widget/T;->p0:Landroid/widget/Scroller;

    new-instance v5, Landroid/widget/Scroller;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v5, v0, Landroidx/picker/widget/T;->q0:Landroid/widget/Scroller;

    iput-object v5, v0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    new-instance v5, Landroid/widget/Scroller;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v13, v9, v8, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v5, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    new-instance v5, Landroid/widget/OverScroller;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v5, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    new-instance v5, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/j;-><init>()V

    new-instance v7, Landroidx/dynamicanimation/animation/k;

    invoke-direct {v7, v5}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    iput-object v7, v0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    new-instance v5, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object v5, v7, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v14}, Landroidx/dynamicanimation/animation/h;->f(F)V

    invoke-virtual {v7, v10}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v7, v11}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iget-object v5, v7, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v5, v7, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/l;->a(F)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/H;

    move-result-object v5

    iget-object v7, v0, Landroidx/picker/widget/T;->u:Landroidx/picker/widget/H;

    if-ne v5, v7, :cond_e

    goto :goto_6

    :cond_e
    iput-object v5, v0, Landroidx/picker/widget/T;->u:Landroidx/picker/widget/H;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {v0}, Landroidx/picker/widget/T;->D()Z

    :goto_6
    invoke-virtual {v0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    const-string v1, "audio"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Landroidx/picker/widget/T;->i0:Landroid/media/AudioManager;

    new-instance v1, Landroidx/picker/widget/Q;

    invoke-direct {v1, v4}, Landroidx/picker/widget/Q;-><init>(I)V

    iput-boolean v4, v1, Landroidx/picker/widget/Q;->b:Z

    iput-object v1, v0, Landroidx/picker/widget/T;->j0:Landroidx/picker/widget/Q;

    const/16 v1, 0x20

    invoke-static {v1}, Lc6/e;->Q(I)I

    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v1}, LR5/b;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v6, v1}, LR5/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    :cond_10
    const-string v1, "SOUND_TIME_PICKER_FAST"

    invoke-static {v1}, LR5/b;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v6, v1}, LR5/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_11
    move v1, v4

    :goto_7
    iput v1, v0, Landroidx/picker/widget/T;->k0:I

    const-string v1, "SOUND_TIME_PICKER_SLOW"

    invoke-static {v1}, LR5/b;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v6, v1}, LR5/b;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v4

    :goto_8
    iput v1, v0, Landroidx/picker/widget/T;->l0:I

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v5, "com.samsung.android.media.SemSoundAssistantManager"

    const-string v7, "setFastAudioOpenMode"

    invoke-static {v5, v7, v1}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, LR5/b;->l(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    if-eqz v5, :cond_13

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v2, "SeslSemSoundAssistantManagerReflector"

    const-string v5, "Failed to instantiate class"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    if-eqz v6, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/T;->d:Ljava/lang/String;

    const v2, 0x7f130e43

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/T;->V0:Ljava/lang/String;

    iput-object v1, v0, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    iget-object v1, v0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    iget v1, v0, Landroidx/picker/widget/T;->J0:F

    iget v2, v0, Landroidx/picker/widget/T;->K0:F

    const/4 v8, 0x2

    new-array v5, v8, [F

    aput v1, v5, v4

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->O0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v0, Landroidx/picker/widget/T;->Z0:Landroidx/picker/widget/N;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Landroidx/picker/widget/T;->K0:F

    iget v2, v0, Landroidx/picker/widget/T;->J0:F

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v1, v9, v4

    aput v2, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->N0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->Z0:Landroidx/picker/widget/N;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, v0, Landroidx/picker/widget/T;->s0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroidx/picker/widget/T;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->a1:Landroidx/picker/widget/N;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, v0, Landroidx/picker/widget/T;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroidx/picker/widget/T;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/T;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v0, Landroidx/picker/widget/T;->a1:Landroidx/picker/widget/N;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Landroidx/picker/widget/T;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/picker/widget/T;->V0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/T;->W0:Landroid/widget/Toast;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/picker/widget/T;->V0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker/widget/T;->W0:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static p(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/picker/widget/T;->O0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x64

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x64

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget p1, p0, Landroidx/picker/widget/T;->M0:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    iget v0, p0, Landroidx/picker/widget/T;->J0:F

    aput v0, v3, p1

    iget-object p1, p0, Landroidx/picker/widget/T;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, p0, Landroidx/picker/widget/T;->r0:I

    iget v3, p0, Landroidx/picker/widget/T;->t0:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/T;->S0:Z

    iput-boolean v1, p0, Landroidx/picker/widget/T;->n0:Z

    iget-object v2, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->e(I)Z

    return-void
.end method

.method public final C()V
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/T;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/picker/widget/T;->n:I

    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_3
    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v5, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    float-to-int v3, v5

    iget-object v4, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    move v2, v4

    :goto_3
    iget-object v3, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    invoke-static {v3}, Lht/a;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lwl/k;->n(Landroid/graphics/Paint;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_7
    iget v0, p0, Landroidx/picker/widget/T;->i:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Landroidx/picker/widget/T;->h:I

    if-le v5, v0, :cond_8

    iput v5, p0, Landroidx/picker/widget/T;->i:I

    goto :goto_4

    :cond_8
    iput v0, p0, Landroidx/picker/widget/T;->i:I

    :goto_4
    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/T;->o:I

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/picker/widget/T;->o:I

    iget v2, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    iget v1, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/T;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/T;->Q:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/T;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/T;->o:I

    rem-int v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p1, v2

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/T;->y(IZ)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/T;->G:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/T;->A:I

    neg-int v5, p1

    const/16 v6, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    iget v11, p0, Landroidx/picker/widget/T;->A:I

    const/16 v12, 0x1f4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/T;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/picker/widget/T;->m:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Landroidx/picker/widget/T;->n:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)Z
    .locals 9

    iget v0, p0, Landroidx/picker/widget/T;->B:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/picker/widget/T;->C:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/picker/widget/T;->G:I

    iget-boolean v1, p0, Landroidx/picker/widget/T;->H0:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/T;->A:I

    if-ge p1, v1, :cond_3

    if-lez v0, :cond_1

    :goto_0
    neg-int v1, v1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/T;->A:I

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x12c

    iget-object v3, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Landroidx/picker/widget/T;->H0:Z

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/T;->H0:Z

    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/T;->u:Landroidx/picker/widget/H;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/picker/widget/L;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-char v1, p0, Landroidx/picker/widget/L;->b:C

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/L;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/picker/widget/L;->c:Ljava/util/Formatter;

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Landroidx/picker/widget/L;->b:C

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/L;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Landroidx/picker/widget/L;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Landroidx/picker/widget/L;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/picker/widget/L;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroidx/picker/widget/L;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/picker/widget/L;->c:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/picker/widget/P;
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/T;->d0:Landroidx/picker/widget/P;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/P;

    invoke-direct {v0, p0}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;)V

    iput-object v0, p0, Landroidx/picker/widget/T;->d0:Landroidx/picker/widget/P;

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/T;->d0:Landroidx/picker/widget/P;

    return-object p0
.end method

.method public final h()Landroid/window/OnBackInvokedDispatcher;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/picker/widget/T;->m:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Landroidx/picker/widget/T;->m:I

    return p0
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    if-le p1, v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr p1, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Landroidx/picker/widget/T;->m:I

    if-ge p1, p0, :cond_1

    sub-int p1, v0, p1

    sub-int p0, v0, p0

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/T;->x0:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/T;->u0:I

    iput v0, p0, Landroidx/picker/widget/T;->t0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f060c1b

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/T;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060c1e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/T;->v0:I

    iget p1, p0, Landroidx/picker/widget/T;->s0:I

    iput p1, p0, Landroidx/picker/widget/T;->r0:I

    iget-object v0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Landroidx/picker/widget/T;->v0:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lj2/k;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f060c1c

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/T;->t0:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/T;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060c1d

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/T;->v0:I

    iget v0, p0, Landroidx/picker/widget/T;->s0:I

    iput v0, p0, Landroidx/picker/widget/T;->r0:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/T;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, p0, Landroidx/picker/widget/T;->n0:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->x:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/picker/widget/T;->o:I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x2

    iget-boolean v4, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/picker/widget/T;->p:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    iget-boolean v4, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/picker/widget/T;->j(I)I

    move-result v3

    :cond_2
    aput v3, v1, v2

    invoke-virtual {p0, v3}, Landroidx/picker/widget/T;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/picker/widget/T;->f0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/widget/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Landroidx/picker/widget/T;->A:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Landroidx/picker/widget/T;->C:I

    add-int/2addr v2, v1

    iget v3, p0, Landroidx/picker/widget/T;->B:I

    sub-int/2addr v3, v2

    if-eqz v3, :cond_3

    rem-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/T;->A:I

    div-int/lit8 v4, v2, 0x2

    if-le p1, v4, :cond_2

    if-lez v3, :cond_1

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    add-int/2addr v3, v2

    :cond_2
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->v(I)V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/T;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/T;->T:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/T;->T0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/T;->k0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/picker/widget/T;->l0:I

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/T;->i0:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/T;->j0:Landroidx/picker/widget/Q;

    iget-boolean v1, v0, Landroidx/picker/widget/Q;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    const v1, 0xc388

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/picker/widget/Q;->b:Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/T;->I:Landroidx/picker/widget/M;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/picker/widget/M;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/T;I)V

    iput-object v1, p0, Landroidx/picker/widget/T;->I:Landroidx/picker/widget/M;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/T;->I:Landroidx/picker/widget/M;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/T;->I:Landroidx/picker/widget/M;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/T;->J:Landroidx/picker/widget/M;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/T;->e0:Landroidx/picker/widget/e0;

    invoke-virtual {p0}, Landroidx/picker/widget/e0;->a()V

    return-void
.end method

.method public final v(I)V
    .locals 12

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p1, :cond_b

    iget v1, p0, Landroidx/picker/widget/T;->A:I

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/T;->Q:Z

    iget-object v2, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    iget-object v3, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    iget-object v4, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/picker/widget/T;->x:[I

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/picker/widget/T;->C:I

    add-int v9, v1, p1

    iget v10, p0, Landroidx/picker/widget/T;->B:I

    if-le v9, v10, :cond_1

    aget v9, v8, v6

    iget v11, p0, Landroidx/picker/widget/T;->m:I

    if-gt v9, v11, :cond_1

    sub-int p1, v10, v1

    iget-object v1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v5, p0, Landroidx/picker/widget/T;->S0:Z

    iget-boolean v1, p0, Landroidx/picker/widget/T;->f0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/picker/widget/T;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    iput-boolean v7, p0, Landroidx/picker/widget/T;->U:Z

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/picker/widget/T;->C:I

    add-int v9, v1, p1

    iget v10, p0, Landroidx/picker/widget/T;->B:I

    if-ge v9, v10, :cond_2

    aget v9, v8, v6

    iget v11, p0, Landroidx/picker/widget/T;->n:I

    if-lt v9, v11, :cond_2

    sub-int p1, v10, v1

    iget-object v1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v5, p0, Landroidx/picker/widget/T;->S0:Z

    iget-boolean v1, p0, Landroidx/picker/widget/T;->f0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/picker/widget/T;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput-boolean v7, p0, Landroidx/picker/widget/T;->U:Z

    return-void

    :cond_2
    iget v0, p0, Landroidx/picker/widget/T;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/T;->C:I

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/T;->C:I

    iget v0, p0, Landroidx/picker/widget/T;->B:I

    sub-int v0, p1, v0

    iget v1, p0, Landroidx/picker/widget/T;->G0:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/T;->A:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/T;->C:I

    array-length p1, v8

    sub-int/2addr p1, v7

    invoke-static {v8, v5, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p1, v8, v7

    sub-int/2addr p1, v7

    iget-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/picker/widget/T;->m:I

    if-ge p1, v0, :cond_4

    iget p1, p0, Landroidx/picker/widget/T;->n:I

    :cond_4
    aput p1, v8, v5

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->s()V

    iget-boolean p1, p0, Landroidx/picker/widget/T;->n0:Z

    if-nez p1, :cond_5

    aget p1, v8, v6

    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/T;->y(IZ)V

    iput-boolean v7, p0, Landroidx/picker/widget/T;->H0:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v7, :cond_6

    iget-boolean p1, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/picker/widget/T;->Q:Z

    if-nez p1, :cond_3

    aget p1, v8, v6

    iget v0, p0, Landroidx/picker/widget/T;->m:I

    if-gt p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/T;->B:I

    iput p1, p0, Landroidx/picker/widget/T;->C:I

    goto :goto_0

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/picker/widget/T;->C:I

    iget v0, p0, Landroidx/picker/widget/T;->B:I

    sub-int v0, p1, v0

    iget v1, p0, Landroidx/picker/widget/T;->G0:I

    neg-int v1, v1

    if-gt v0, v1, :cond_b

    iget v0, p0, Landroidx/picker/widget/T;->A:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/T;->C:I

    array-length p1, v8

    sub-int/2addr p1, v7

    invoke-static {v8, v7, v8, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v8

    sub-int/2addr p1, v6

    aget p1, v8, p1

    add-int/2addr p1, v7

    iget-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    if-le p1, v0, :cond_8

    iget p1, p0, Landroidx/picker/widget/T;->m:I

    :cond_8
    array-length v0, v8

    sub-int/2addr v0, v7

    aput p1, v8, v0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->s()V

    iget-boolean p1, p0, Landroidx/picker/widget/T;->n0:Z

    if-nez p1, :cond_9

    aget p1, v8, v6

    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/T;->y(IZ)V

    iput-boolean v7, p0, Landroidx/picker/widget/T;->H0:Z

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v7, :cond_a

    iget-boolean p1, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/picker/widget/T;->Q:Z

    if-nez p1, :cond_7

    aget p1, v8, v6

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    if-lt p1, v0, :cond_7

    iget p1, p0, Landroidx/picker/widget/T;->B:I

    iput p1, p0, Landroidx/picker/widget/T;->C:I

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final w(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean v1, p0, Landroidx/picker/widget/T;->g0:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/picker/widget/T;->h0:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/T;->h0:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    if-nez v3, :cond_1

    new-instance v3, LWk/g;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LWk/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    :cond_1
    const v3, 0xf4240

    iget-object v4, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    invoke-interface {p1, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->u()V

    iget-boolean p1, p0, Landroidx/picker/widget/T;->n0:Z

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/T;->B:I

    iput p1, p0, Landroidx/picker/widget/T;->C:I

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iput-boolean v2, p0, Landroidx/picker/widget/T;->S0:Z

    iget-object p1, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->r(I)V

    :cond_3
    const/high16 p1, 0x40000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    invoke-interface {p1, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_5
    iget p1, p0, Landroidx/picker/widget/T;->p:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    iget-boolean v3, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v3, :cond_6

    iget v3, p0, Landroidx/picker/widget/T;->o:I

    rem-int/2addr v3, p1

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->b(Z)V

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/T;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/T;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget p1, p0, Landroidx/picker/widget/T;->s0:I

    iput p1, p0, Landroidx/picker/widget/T;->r0:I

    iget p1, p0, Landroidx/picker/widget/T;->K0:F

    iput p1, p0, Landroidx/picker/widget/T;->M0:F

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker/widget/T;->t:Landroidx/picker/widget/I;

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Landroidx/picker/widget/T;->h0:Z

    invoke-interface {p1, p0}, Landroidx/picker/widget/I;->a(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/T;->y0:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/T;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final y(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget v1, p0, Landroidx/picker/widget/T;->o:I

    if-ne v1, p1, :cond_0

    invoke-static {}, Landroidx/picker/widget/T;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/T;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->j(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/picker/widget/T;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/T;->n:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v1, p0, Landroidx/picker/widget/T;->o:I

    iput p1, p0, Landroidx/picker/widget/T;->o:I

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    iget-object p1, p0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Landroidx/picker/widget/T;->n0:Z

    if-nez p2, :cond_5

    iget p2, p0, Landroidx/picker/widget/T;->o:I

    invoke-virtual {p0, p2}, Landroidx/picker/widget/T;->j(I)I

    move-result p2

    iget v2, p0, Landroidx/picker/widget/T;->n:I

    if-gt p2, v2, :cond_3

    iget-object v2, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/T;->f(I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr p2, v3

    aget-object p2, v2, p2

    :cond_3
    :goto_1
    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-boolean v2, p0, Landroidx/picker/widget/T;->g0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/picker/widget/T;->Q:Z

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/picker/widget/T;->o:I

    iget v3, p0, Landroidx/picker/widget/T;->n:I

    if-eq v2, v3, :cond_4

    iget v3, p0, Landroidx/picker/widget/T;->m:I

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2, v3}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/T;->s:Landroidx/picker/widget/K;

    if-eqz p2, :cond_6

    iget v2, p0, Landroidx/picker/widget/T;->o:I

    invoke-interface {p2, v0, v1, v2}, Landroidx/picker/widget/K;->b(Landroidx/picker/widget/SeslNumberPicker;II)V

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, v0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
