.class public final Landroidx/picker3/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    iput p2, p0, Landroidx/picker3/widget/j;->a:I

    iput-object p1, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    iget v0, p0, Landroidx/picker3/widget/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    :cond_0
    iput p2, p1, LL4/l;->b:I

    iget-object p3, p1, LL4/l;->d:Ljava/lang/Object;

    check-cast p3, [F

    invoke-static {p2, p3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, LL4/l;->c:Ljava/lang/Object;

    if-ltz p2, :cond_1

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%d"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->L:Z

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, v3, Landroidx/picker3/widget/SeslColorSpectrumView;->u:I

    const-string p1, "%d"

    if-ltz p2, :cond_4

    iget-boolean v3, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Z

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-boolean v3, p0, Landroidx/picker3/widget/SeslColorPicker;->N:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Z

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v4, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Z

    :cond_5
    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Z

    if-nez p1, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, v0, LL4/l;->d:Ljava/lang/Object;

    check-cast p1, [F

    const/4 p2, 0x2

    aput v2, p1, p2

    iget p2, v0, LL4/l;->b:I

    invoke-static {p2, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LL4/l;->c:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    iput-boolean v4, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Z

    :cond_8
    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz p0, :cond_a

    iget p2, v0, LL4/l;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/picker3/widget/SeslOpacitySeekBar;->a(II)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Landroidx/picker3/widget/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    :try_start_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Landroidx/picker3/widget/j;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker3/widget/j;->b:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->L:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
