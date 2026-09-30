.class public final Landroidx/picker/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslColorPicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/l;->a:Landroidx/picker/widget/SeslColorPicker;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/l;->a:Landroidx/picker/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lp9/a;->b:Ljava/lang/Object;

    check-cast p3, [F

    invoke-static {p2, p3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lp9/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lp9/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
