.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/W;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePicker$SavedState;
    }
.end annotation


# static fields
.field public static final G0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public A0:Landroid/widget/FrameLayout;

.field public B:I

.field public B0:Landroid/view/Window;

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public final E:I

.field public final E0:LEa/a;

.field public F:I

.field public final F0:Landroidx/picker/widget/n;

.field public G:I

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:Ljava/lang/String;

.field public final N:Landroidx/picker/widget/t;

.field public final O:Landroidx/viewpager/widget/ViewPager;

.field public final P:Landroid/widget/RelativeLayout;

.field public a:Landroidx/picker/widget/d0;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final j0:Landroid/widget/TextView;

.field public final k:Ljava/util/Calendar;

.field public final k0:Landroid/widget/LinearLayout;

.field public final l:Ljava/util/Calendar;

.field public final l0:Landroidx/picker/widget/v;

.field public final m:Ljava/util/Calendar;

.field public final m0:Landroid/widget/ViewAnimator;

.field public final n:Ljava/util/Calendar;

.field public final n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public final o:Ljava/util/Calendar;

.field public final o0:Landroid/widget/LinearLayout;

.field public final p:Ljava/util/Calendar;

.field public final p0:Landroid/widget/RelativeLayout;

.field public final q:Ljava/util/Calendar;

.field public final q0:Landroid/widget/LinearLayout;

.field public r:I

.field public r0:Ljava/text/SimpleDateFormat;

.field public s:I

.field public final s0:Landroid/widget/ImageButton;

.field public t:I

.field public final t0:Landroid/widget/ImageButton;

.field public u:I

.field public final u0:Landroid/view/View;

.field public v:I

.field public final v0:Landroid/view/View;

.field public w:I

.field public final w0:Landroid/view/View;

.field public x:I

.field public final x0:Landroid/animation/ObjectAnimator;

.field public y:I

.field public final y0:Landroid/animation/ObjectAnimator;

.field public final z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x101035c

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    const/4 v6, -0x1

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->r:I

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->M:Ljava/lang/String;

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    new-instance v6, Landroidx/picker/widget/q;

    invoke-direct {v6, v0, v4}, Landroidx/picker/widget/q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LEa/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, LEa/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->E0:LEa/a;

    new-instance v7, Landroidx/picker/widget/r;

    invoke-direct {v7, v0, v4}, Landroidx/picker/widget/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/picker/widget/E;

    invoke-direct {v8, v0, v5}, Landroidx/picker/widget/E;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/picker/widget/n;

    invoke-direct {v10, v5, v0}, Landroidx/picker/widget/n;-><init>(ILandroid/widget/LinearLayout;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Landroidx/picker/widget/n;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->g()Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "fa"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEEEE"

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->r0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE"

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->r0:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v12, v13}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v13, v14}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v13, v14}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    iput-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, LP2/a;->a:[I

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v3, 0x76e

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v11, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    const/16 v3, 0x834

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v11, 0xb

    const/16 v4, 0x1f

    invoke-virtual {v12, v3, v11, v4}, Ljava/util/Calendar;->set(III)V

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d01f5

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v11}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    :cond_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->M:Ljava/lang/String;

    const v9, 0x101035c

    invoke-virtual {v1, v2, v15, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    new-instance v4, Landroidx/picker/widget/v;

    invoke-direct {v4, v0, v1, v2}, Landroidx/picker/widget/v;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroidx/picker/widget/v;

    const v9, 0x7f060b47

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const v11, 0x7f060b44

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroidx/picker/widget/t;

    invoke-direct {v2, v0}, Landroidx/picker/widget/t;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    const v12, 0x7f0a08c1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    new-instance v2, Landroidx/picker/widget/s;

    invoke-direct {v2, v0}, Landroidx/picker/widget/s;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v12, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LO3/h;)V

    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->o0:Z

    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->s0:Z

    const v2, 0x7f070cbf

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    const v2, 0x7f0a08c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->P:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a08c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/LinearLayout;

    const v12, 0x7f0a08c6

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/View;

    const v15, 0x7f0a08c7

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v13, v3}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v13, v3}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const v3, 0x7f0a08d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewAnimator;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/widget/ViewAnimator;

    const v3, 0x7f0a08d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v9, Landroidx/picker/widget/h;

    invoke-direct {v9, v0}, Landroidx/picker/widget/h;-><init>(Landroid/view/ViewGroup;)V

    iget-object v13, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    if-nez v13, :cond_2

    iput-object v0, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    :cond_2
    iput-object v9, v3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/h;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->r:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroidx/picker/widget/q;

    invoke-direct {v9, v0, v5}, Landroidx/picker/widget/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v9, 0x7f070cb3

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    const v9, 0x7f070cc0

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    const v10, 0x7f070cbd

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->G:I

    const v9, 0x7f0a08ca

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a08cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a08c3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/RelativeLayout;

    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    const v9, 0x7f0a08c5

    const v10, 0x7f0a08c4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    const v3, 0x7f130e2c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f130e2d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x101045c

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    const v3, 0x7f070cb6

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    const v3, 0x7f070cbc

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->B:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v15}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v2, 0x7f0a08bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/view/View;

    const v2, 0x7f070cc7

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->s:I

    const v2, 0x7f0a08c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/View;

    const v2, 0x7f070cc8

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->t:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->s:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v12, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x15e

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Landroidx/picker/widget/SeslDatePicker;->G0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v12, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010057

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/widget/FrameLayout;

    return-void

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 p1, 0xfa

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const v9, 0x10024

    move-wide v7, v5

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x24

    move-wide v7, v5

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static d(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static e(Ljava/util/Calendar;III)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.calendar"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private getDayOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    iget-object v0, v0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/Y;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/picker/widget/Y;->B:I

    iget v0, v0, Landroidx/picker/widget/Y;->E:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.carrier"

    invoke-static {v1}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifi-only"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "XXXXXBR"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    invoke-static {p0}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, LTu/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "AE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_1
    const-string v1, "XSG"

    const-string v3, "android.os.SemSystemProperties"

    const-string v4, "getSalesCode"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v6}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a8

    if-ne p0, v1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cb7

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070cb8

    invoke-static {p1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public getCurrentViewType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    return-object p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    return p0
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Landroidx/picker/widget/n;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroidx/picker/widget/Y;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget v5, v1, Landroidx/picker/widget/Y;->B:I

    iget v7, v1, Landroidx/picker/widget/Y;->E:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    :cond_0
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-virtual {v5, v10, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->E0:LEa/a;

    invoke-virtual {v11}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v12

    const/16 v13, 0x3e8

    iput v13, v12, Landroid/os/Message;->what:I

    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    if-eq v11, v6, :cond_5

    if-eq v11, v8, :cond_3

    const/4 v5, 0x3

    if-eq v11, v5, :cond_1

    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    rem-int/lit8 v5, v2, 0x7

    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    add-int/2addr v5, v11

    sub-int/2addr v5, v6

    const/4 v11, 0x7

    rem-int/2addr v5, v11

    if-nez v5, :cond_2

    move v5, v11

    :cond_2
    sub-int v14, v2, v5

    add-int/2addr v14, v6

    invoke-static {v12, v4, v3, v14}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    sub-int/2addr v11, v5

    add-int/2addr v11, v2

    invoke-static {v13, v4, v3, v11}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_4
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-ltz v5, :cond_7

    :cond_6
    invoke-static {v13, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_7
    invoke-static {v12, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :goto_0
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    if-eqz v5, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v11

    sub-int v11, v4, v11

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v5

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-eq v5, v11, :cond_9

    move v5, v6

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v7, :cond_a

    if-ne v3, v9, :cond_a

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    if-ne v2, v7, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    invoke-virtual {v5}, LO3/a;->i()V

    :cond_b
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    if-ne v5, v3, :cond_c

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v5, v4, :cond_c

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v5

    goto :goto_2

    :cond_c
    move v5, v6

    :goto_2
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v7

    if-ne v7, v3, :cond_d

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v7

    if-ne v7, v4, :cond_d

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v7

    goto :goto_3

    :cond_d
    const/16 v7, 0x1f

    :goto_3
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move v13, v6

    move v6, v5

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    move v10, v9

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget v14, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    move/from16 v16, v14

    const/16 v17, 0x0

    move v14, v8

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual/range {v1 .. v16}, Landroidx/picker/widget/Y;->l(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/a0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/a0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:LEa/a;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08c5

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_5
    const v0, 0x7f0a08c4

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_8

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_a
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    const v0, 0x7f070cb6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    const v0, 0x7f070cbc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    const v0, 0x7f070cb3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    const v0, 0x7f070cc7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    const v0, 0x7f070cc8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->t:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/Window;

    if-eqz p1, :cond_1

    const p2, 0x7f0a02b7

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/widget/FrameLayout;

    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->D0:I

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/Window;

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->C0:I

    sub-int/2addr p1, p2

    :cond_2
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz p2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3}, LDj/k;->k(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    const-string p5, "isEmbedded"

    new-array v0, p4, [Ljava/lang/Class;

    const-string v1, "android.app.WindowConfiguration"

    invoke-static {v1, p5, v0}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    if-eqz p5, :cond_4

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p3, p5, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p5, p3, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    if-lez p1, :cond_5

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-ge p1, p2, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08c5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/picker/widget/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/d0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    iput-boolean v1, p1, Landroidx/picker/widget/d0;->b:Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    const v0, 0x7f0a08c4

    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/picker/widget/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/d0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/d0;

    iput-boolean v2, p1, Landroidx/picker/widget/d0;->b:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v6, 0x258

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cc4

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_0
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v3, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_5
    mul-int/lit8 v6, v6, 0x2

    sub-int p1, v5, v6

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    if-ne v0, v3, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroidx/picker/widget/v;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->C:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->B:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->p0:Z

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->s:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->t:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->a:I

    iget v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    iget v2, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    iget-wide v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget-wide v0, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->e:J

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v2, v0

    new-instance v0, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 9

    const/16 v0, 0x3e8

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->E0:LEa/a;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-eq v5, p1, :cond_4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/View;

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v7, :cond_1

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_0
    invoke-virtual {v3, v8, v7, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    iput v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-eq v4, p1, :cond_4

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    invoke-virtual {p0}, LO3/a;->i()V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/16 p1, 0x3e9

    iput p1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    iget-object v2, v1, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/picker/widget/Y;

    if-eqz v9, :cond_5

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    if-ne v2, v11, :cond_3

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    if-ne v2, v12, :cond_3

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_3
    move v14, v8

    :goto_1
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    if-ne v2, v11, :cond_4

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-ne v2, v12, :cond_4

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x1f

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v21

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v23

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v13

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v24, v3

    invoke-virtual/range {v9 .. v24}, Landroidx/picker/widget/Y;->l(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIII)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v1}, LO3/a;->i()V

    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/u;)V
    .locals 0

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->C0:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v4, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    invoke-virtual {p1}, LO3/a;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v4, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    invoke-virtual {p1}, LO3/a;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    return-void
.end method

.method public setOnCustomDateConfigListener(Landroidx/picker/widget/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO3/a;->i()V

    :cond_0
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/x;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    :cond_0
    return-void
.end method

.method public setOnSimpleMonthViewDayClickListener(Landroidx/picker/widget/y;)V
    .locals 0

    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/z;)V
    .locals 0

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f070cbd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/B;)V
    .locals 0

    return-void
.end method
