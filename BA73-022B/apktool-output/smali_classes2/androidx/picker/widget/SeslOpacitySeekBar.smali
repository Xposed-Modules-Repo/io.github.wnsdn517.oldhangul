.class Landroidx/picker/widget/SeslOpacitySeekBar;
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

    iput-object p1, p0, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    aput v2, v3, v1

    const/16 v1, 0xff

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
