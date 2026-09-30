.class Landroidx/picker3/widget/SeslOpacitySeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    const/high16 p2, -0x1000000

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lk2/a;->g(II)I

    move-result p1

    iget-object v1, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->b:[I

    const/4 v2, 0x1

    aput p1, v1, v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v3, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    invoke-static {p1, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    aput v4, v1, p1

    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    aput p1, v1, v2

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslOpacitySeekBar;->b:[I

    aput v2, v3, v1

    const/16 v1, 0xff

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
