.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I

.field public static final J0:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final A0:Landroidx/picker/widget/j;

.field public final B:I

.field public final B0:Landroidx/picker/widget/k;

.field public final C:I

.field public final C0:Lo4/d;

.field public final D:I

.field public final D0:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:F

.field public N:F

.field public final O:Landroid/graphics/Path;

.field public final P:Landroid/graphics/Path;

.field public final a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Path;

.field public k:Landroid/graphics/Paint$Cap;

.field public final k0:Landroid/graphics/Path;

.field public final l:F

.field public final l0:Landroid/graphics/Path;

.field public final m:F

.field public m0:F

.field public final n:F

.field public n0:F

.field public o:F

.field public final o0:Z

.field public p:F

.field public p0:Z

.field public q:F

.field public q0:Z

.field public final r:F

.field public r0:Z

.field public s:F

.field public s0:Z

.field public t:F

.field public t0:I

.field public final u:F

.field public u0:F

.field public final v:F

.field public v0:F

.field public final w:F

.field public w0:F

.field public final x:Landroid/graphics/RectF;

.field public x0:F

.field public final y:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/RectF;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:I

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x87

    const/16 v3, 0xfe

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:I

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, LP2/a;->g:[I

    invoke-virtual {v1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 v1, 0x17

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    const/16 v1, 0xd

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    const/16 v1, 0x16

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070e88

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070d22

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v6

    aget-object v1, v6, v1

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x11

    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    const/16 v1, 0xa

    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:I

    const/16 v1, 0xb

    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:I

    const/16 v1, 0x19

    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    const/16 v1, 0x1a

    sget v6, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    const v1, -0x333334

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:I

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    const/4 v1, 0x3

    const v6, -0x777778

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    const/16 v1, 0x10

    const/16 v6, 0x64

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const/16 v1, 0x18

    const/16 v6, 0x28

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const/16 v1, 0xf

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0xe

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    const/high16 p1, 0x40f00000    # 7.5f

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    const/high16 p1, 0x43610000    # 225.0f

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    const/16 p1, 0x1b

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v1

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    rem-float/2addr v0, v1

    rem-float v6, p1, v1

    cmpl-float v0, v0, v6

    const v6, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    sub-float/2addr p1, v6

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    :cond_0
    const/16 p1, 0x14

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    :cond_1
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v1

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_2

    iput v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    :cond_2
    new-instance p1, Landroidx/picker/widget/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:Landroidx/picker/widget/j;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080895

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080a1e

    invoke-static {p1, p2, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060c1f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroidx/picker/widget/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    new-instance p1, Lo4/d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lo4/d;-><init>(I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Lo4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060c7f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:Landroid/graphics/Paint;

    const/16 v3, 0x4c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060b84

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d21

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:F

    add-float/2addr v3, p0

    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v2, v0, v3, v5, p0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v1, v2, v1

    rem-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:F

    :cond_0
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    :cond_1
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:F

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    neg-float v3, v1

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    neg-float v5, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    sub-float/2addr v5, v4

    sub-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:F

    iget-object v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:F

    add-float/2addr v5, v3

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    const v5, 0x43b3f333    # 359.9f

    :cond_2
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    float-to-double v2, v2

    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    cmpl-double v2, v2, v7

    if-lez v2, :cond_3

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_3
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v11, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    float-to-double v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v1, v11

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v11, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    float-to-double v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v11

    double-to-float v1, v7

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    div-float v7, v5, v4

    sub-float/2addr v1, v7

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v7, v3

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    float-to-double v9, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    double-to-float v3, v11

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v6, v3

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    float-to-double v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    div-float v2, v0, v4

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-wide/16 v9, 0x0

    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v2, v9, v2

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    if-gtz v2, :cond_3

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    float-to-double v4, v2

    add-double/2addr v4, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v11, v2

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    const/high16 v13, 0x40200000    # 2.5f

    mul-float/2addr v6, v13

    sub-float/2addr v2, v6

    float-to-double v13, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v2, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    float-to-double v11, v11

    iget v13, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v11, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    float-to-double v12, v12

    iget v14, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    add-float/2addr v14, v6

    float-to-double v14, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v12, v16, v12

    double-to-float v12, v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v13, v3

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    add-float/2addr v6, v3

    const-wide/16 v15, 0x0

    float-to-double v7, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v13

    double-to-float v5, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    rem-double v3, v9, v3

    cmpl-double v6, v3, v15

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-eqz v6, :cond_2

    cmpl-double v6, v3, v7

    if-eqz v6, :cond_2

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    cmpl-double v6, v3, v13

    if-eqz v6, :cond_2

    const-wide v13, 0x4055c00000000000L    # 87.0

    cmpl-double v6, v3, v13

    if-eqz v6, :cond_2

    const-wide v13, 0x4055e00000000000L    # 87.5

    cmpl-double v3, v3, v13

    if-eqz v3, :cond_2

    const-wide v3, 0x4065e00000000000L    # 175.0

    cmpl-double v3, v9, v3

    if-eqz v3, :cond_2

    const-wide v3, 0x4067200000000000L    # 185.0

    cmpl-double v3, v9, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    rem-double v3, v9, v3

    cmpl-double v3, v3, v15

    if-nez v3, :cond_1

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:Landroid/graphics/Paint;

    move v3, v11

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move v3, v11

    move v4, v12

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-double/2addr v9, v7

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Lo4/d;

    iget-object v4, v2, Lo4/d;->b:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v5, 0x0

    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:I

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    const/4 v8, 0x2

    aput v6, v4, v8

    const/4 v6, 0x3

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:I

    aput v9, v4, v6

    const/4 v10, 0x4

    aput v9, v4, v10

    iget-object v2, v2, Lo4/d;->c:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v4, 0x0

    aput v4, v2, v5

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    div-float/2addr v4, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v4

    aput v5, v2, v7

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    aput v5, v2, v8

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v5, v4

    aput v5, v2, v6

    aput v4, v2, v10

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Lo4/d;

    iget-object v7, v6, Lo4/d;->b:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v6, v6, Lo4/d;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-direct {v2, v4, v5, v7, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:I

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e91

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e90

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e96

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x43d20000    # 420.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_3
    div-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    div-float/2addr v2, v0

    sub-float/2addr v2, p2

    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    if-eqz p2, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    :cond_4
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e89

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    sub-float/2addr p2, v0

    sub-float/2addr p2, p1

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const-string v0, "mProgressDegrees"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:F

    const-string v0, "mSecondPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    const-string v0, "mFirstPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    const-string v0, "mSecondPointerAngle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    const-string v0, "mLockEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    const-string v0, "mLockAtStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    const-string v0, "mLockAtEnd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    const-string v0, "mLastPointerTouched"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:I

    const-string v0, "mHideProgressWhenEmpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "PROGRESS"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mProgressDegrees"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mFirstPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerAngle"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mLockEnabled"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtStart"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtEnd"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "mCircleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mLastPointerTouched"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mHideProgressWhenEmpty"

    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:Landroidx/picker/widget/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iput v0, v2, Landroidx/picker/widget/k;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iput v0, v2, Landroidx/picker/widget/k;->b:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v5, v4, Landroidx/picker/widget/k;->a:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iput v2, v5, Landroidx/picker/widget/k;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v5, v2, Landroidx/picker/widget/k;->b:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroidx/picker/widget/k;->d:F

    iget v0, v2, Landroidx/picker/widget/k;->c:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v0, v0, Landroidx/picker/widget/k;->d:F

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, Landroidx/picker/widget/k;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    div-float v2, v4, v3

    :goto_0
    iput v2, v0, Landroidx/picker/widget/k;->f:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v5, v4, Landroidx/picker/widget/k;->f:F

    add-float/2addr v2, v5

    iput v2, v0, Landroidx/picker/widget/k;->g:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v5, v2, Landroidx/picker/widget/k;->f:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroidx/picker/widget/k;->h:F

    iget v0, v2, Landroidx/picker/widget/k;->b:F

    float-to-double v4, v0

    iget v0, v2, Landroidx/picker/widget/k;->a:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v8

    double-to-float v0, v4

    iput v0, v2, Landroidx/picker/widget/k;->i:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v2, v0, Landroidx/picker/widget/k;->i:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v5, :cond_1

    add-float/2addr v2, v8

    :cond_1
    iput v2, v0, Landroidx/picker/widget/k;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_13

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p0, "CircularSeekBar"

    const-string p1, "MotionEvent.ACTION_CANCEL"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget p0, p0, Landroidx/picker/widget/k;->g:F

    return v1

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:Landroidx/picker/widget/k;

    iget v2, p1, Landroidx/picker/widget/k;->i:F

    iget v5, p1, Landroidx/picker/widget/k;->e:F

    iget v9, p1, Landroidx/picker/widget/k;->h:F

    iget p1, p1, Landroidx/picker/widget/k;->g:F

    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    const/high16 v11, 0x43340000    # 180.0f

    mul-float/2addr v10, v11

    float-to-double v10, v10

    iget v12, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:F

    iget v13, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v6

    div-double/2addr v10, v12

    double-to-float v6, v10

    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    div-float/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    sub-float v6, v2, v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_5

    add-float/2addr v6, v8

    :cond_5
    sub-float v7, v8, v6

    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:F

    sub-float v11, v2, v10

    cmpg-float v12, v11, v4

    if-gez v12, :cond_6

    add-float/2addr v11, v8

    :cond_6
    sub-float/2addr v8, v11

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_7

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    cmpg-float v5, v6, v3

    if-lez v5, :cond_9

    cmpg-float v5, v7, v3

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v0

    :goto_3
    cmpg-float v6, v11, v3

    if-lez v6, :cond_b

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v3, v0

    :goto_5
    invoke-static {v10}, Lcom/bumptech/glide/d;->f(F)F

    move-result v6

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:F

    invoke-static {p0}, Lcom/bumptech/glide/d;->f(F)F

    move-result p0

    invoke-static {v2}, Lcom/bumptech/glide/d;->f(F)F

    move-result v2

    cmpg-float v7, v6, p0

    if-gez v7, :cond_d

    cmpl-float v4, v2, v6

    if-lez v4, :cond_f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_f

    :cond_c
    :goto_6
    move p0, v0

    goto :goto_7

    :cond_d
    cmpl-float v7, v6, p0

    if-lez v7, :cond_f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_e

    const/high16 v6, 0x44b40000    # 1440.0f

    cmpg-float v6, v2, v6

    if-lez v6, :cond_c

    :cond_e
    cmpg-float p0, v2, p0

    if-gez p0, :cond_f

    cmpl-float p0, v2, v4

    if-lez p0, :cond_f

    goto :goto_6

    :cond_f
    move p0, v1

    :goto_7
    if-eqz p1, :cond_10

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    if-eqz v3, :cond_12

    :goto_8
    return v0

    :cond_12
    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    return v0

    :cond_13
    return v1
.end method
