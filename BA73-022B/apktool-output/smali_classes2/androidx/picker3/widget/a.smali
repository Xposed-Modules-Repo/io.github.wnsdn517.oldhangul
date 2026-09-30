.class public final synthetic Landroidx/picker3/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object p0, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p1, v1}, Lk2/a;->g(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LL4/l;->c:Ljava/lang/Object;

    iput v1, v0, LL4/l;->b:I

    iget-object v1, v0, LL4/l;->d:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->f()V

    iget-object p1, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    return-void
.end method

.method public b(FF)V
    .locals 5

    iget-object p0, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v4, v0, LL4/l;->d:Ljava/lang/Object;

    check-cast v4, [F

    aput p1, v4, v2

    aput p2, v4, v1

    const/4 p1, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v4, p1

    iget p1, v0, LL4/l;->b:I

    invoke-static {p1, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LL4/l;->c:Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x64

    int-to-float p1, v3

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, LL4/l;->b:I

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->f()V

    iget-object p1, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    return-void
.end method
