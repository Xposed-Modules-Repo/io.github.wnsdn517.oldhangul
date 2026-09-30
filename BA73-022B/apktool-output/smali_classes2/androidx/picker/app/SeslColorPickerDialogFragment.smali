.class public Landroidx/picker/app/SeslColorPickerDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:LS2/a;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Z

.field public e:Landroidx/picker/widget/SeslColorPicker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    iget-object p1, p1, Lp9/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->s:Landroidx/picker/widget/U;

    iput-object p1, p0, Landroidx/picker/widget/U;->a:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "recently_used_colors"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    const-string v0, "current_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    const-string v0, "opacity_bar_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->d:Z

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LS2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140520

    goto :goto_0

    :cond_0
    const v2, 0x7f14051d

    :goto_0
    invoke-direct {v0, v1, v2}, Lv1/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->a:LS2/a;

    const v1, 0x7f130e45

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Lv1/k;->f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->a:LS2/a;

    const v1, 0x7f130e44

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p0}, Lv1/k;->f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->a:LS2/a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d01e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslColorPicker;

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "color_set_listener"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "current_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    const-string v2, "recently_used_colors"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/U;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    iput-object v2, v0, Landroidx/picker/widget/U;->b:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/U;

    move-result-object v0

    iget-object v3, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    iget-object v0, v0, Landroidx/picker/widget/U;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v5, 0x6

    if-gt v4, v5, :cond_3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_4

    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    iget-boolean v3, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->d:Z

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->e()V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker/widget/o;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->a:LS2/a;

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    iget-object v0, v0, Lv1/k;->a:Lv1/i;

    iput-object v1, v0, Lv1/i;->h:Landroid/view/View;

    iput v2, v0, Lv1/i;->i:I

    iput-boolean v2, v0, Lv1/i;->n:Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/U;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->e:Landroidx/picker/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker/widget/U;

    move-result-object v1

    iget-object v1, v1, Landroidx/picker/widget/U;->a:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/picker/widget/U;->b:Ljava/lang/Integer;

    const-string v0, "recently_used_colors"

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "current_color"

    iget-object v1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "opacity_bar_enabled"

    iget-boolean p0, p0, Landroidx/picker/app/SeslColorPickerDialogFragment;->d:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
