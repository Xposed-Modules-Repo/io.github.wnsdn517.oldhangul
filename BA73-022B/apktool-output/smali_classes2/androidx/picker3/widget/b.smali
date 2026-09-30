.class public final synthetic Landroidx/picker3/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/b;->a:Landroidx/picker3/widget/SeslColorPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Landroidx/picker3/widget/b;->a:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->g:Landroidx/picker3/widget/m;

    if-eqz p1, :cond_0

    check-cast p1, Lq3/a;

    iget-object v0, p1, Lq3/a;->a:Landroidx/picker3/app/SeslColorPickerDialogFragment;

    iget-object v1, p1, Lq3/a;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lq3/a;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lq3/a;

    invoke-direct {v2, v0, v1, p1}, Lq3/a;-><init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    sput-object v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j:Lq3/a;

    iget-object p1, v0, Landroidx/picker3/app/SeslColorPickerDialogFragment;->a:LS2/a;

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, LT1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-static {p1, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method
