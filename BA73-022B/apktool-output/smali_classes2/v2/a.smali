.class public final Lv2/a;
.super Lv2/c;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:[I

.field public final g:Z

.field public h:I

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Lv2/a;->j:[F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Lv2/a;->j:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lv2/c;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lv2/a;->e:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x64

    new-array v1, v1, [I

    iput-object v1, p0, Lv2/a;->f:[I

    const/4 v1, 0x0

    iput v1, p0, Lv2/a;->h:I

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lv2/a;->i:F

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/a;->g:Z

    invoke-virtual {p0, p1}, Lv2/a;->c(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    iget v0, p0, Lv2/a;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lv2/a;->h:I

    iget-object v0, p0, Lv2/a;->f:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    sget-object v2, Lv2/a;->j:[F

    aget v2, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2/a;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p0, p0, Lv2/c;->a:Lv2/b;

    iput-object p1, p0, Lv2/b;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lv2/b;->h:LB/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
