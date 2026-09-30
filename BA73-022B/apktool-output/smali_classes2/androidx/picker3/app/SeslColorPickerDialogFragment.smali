.class public Landroidx/picker3/app/SeslColorPickerDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:LS2/a;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->c:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->e:Z

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->g:Z

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->h:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->c:LL4/l;

    iget-object p1, p1, LL4/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroidx/picker3/widget/p;

    iput-object p1, p2, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    return-void

    :cond_3
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

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    const-string v0, "current_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    const-string v0, "opacity_bar_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->f:Z

    const-string v0, "disable_eye_dropper"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->g:Z

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

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    const v1, 0x7f130e45

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Lv1/k;->f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    const v1, 0x7f130e44

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p0}, Lv1/k;->f(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    invoke-virtual {p1}, Lv1/k;->e()V

    iget-object p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d01e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorPicker;

    iput-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lq3/b;

    invoke-direct {v3, v0}, Lq3/b;-><init>(Landroid/view/Window;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "color_set_listener"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "current_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    const-string v2, "recently_used_colors"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    const-string v2, "show_opacity_bar"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->e:Z

    const-string v2, "show_only_spectrum"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->h:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    iput-object v3, v2, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    :cond_3
    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->c:Ljava/lang/Integer;

    iput-object v3, v2, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    iput-object v3, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v2

    iget-object v4, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    iget-object v2, v2, Landroidx/picker3/widget/p;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    array-length v5, v4

    sget v6, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    if-gt v5, v6, :cond_5

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_2
    sget v6, Landroidx/picker3/widget/SeslColorPicker;->l0:I

    if-ge v5, v6, :cond_6

    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->n:Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker;->a()V

    iget-boolean v4, v2, Landroidx/picker3/widget/SeslColorPicker;->f:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/picker3/widget/SeslColorPicker;->f:Z

    :cond_7
    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, v2, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v2, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    :cond_8
    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v4, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->f:Z

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v4, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->g:Z

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker;->h()V

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v2, v1}, Landroidx/picker3/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker3/widget/l;)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-boolean v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->e:Z

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker;->b(Z)V

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    iget-object v1, v1, Lv1/k;->a:Lv1/i;

    iput-object v2, v1, Lv1/i;->h:Landroid/view/View;

    iput v3, v1, Lv1/i;->i:I

    iput-boolean v3, v1, Lv1/i;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    new-instance v3, Lq3/a;

    invoke-direct {v3, p0, v0, v1}, Lq3/a;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/picker3/widget/SeslColorPicker;->setOnEyeDropperListener(Landroidx/picker3/widget/m;)V

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->i:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v1}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorInfo()Landroidx/picker3/widget/p;

    move-result-object v1

    iget-object v1, v1, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    iput-object v1, v0, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    const-string v0, "recently_used_colors"

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "current_color"

    iget-object v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "opacity_bar_enabled"

    iget-boolean v1, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_eye_dropper"

    iget-boolean p0, p0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->g:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
