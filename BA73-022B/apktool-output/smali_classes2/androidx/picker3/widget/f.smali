.class public final Landroidx/picker3/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/f;->a:Landroidx/picker3/widget/SeslColorPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Landroidx/picker3/widget/f;->a:Landroidx/picker3/widget/SeslColorPicker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Z

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->a:Landroid/content/Context;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    sget v5, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    if-ge v4, v5, :cond_3

    mul-int/lit8 v5, v4, 0x2

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/widget/Space;

    if-nez v6, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iput-object v6, v8, LL4/l;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iput v6, v8, LL4/l;->b:I

    iget-object v6, v8, LL4/l;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v8, LL4/l;->d:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v6, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0, v7}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    invoke-virtual {p0, v7}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/EditText;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v6

    xor-int/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    iput-boolean v3, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Z

    return-void
.end method
