.class Landroidx/picker3/widget/SeslGradientColorSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    const/4 v0, -0x1

    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0808c8

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    aget v1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p1

    const/4 p1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    aput v0, v2, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
