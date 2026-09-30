.class public final synthetic LQk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;I)V
    .locals 0

    iput p2, p0, LQk/B;->a:I

    iput-object p1, p0, LQk/B;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LQk/B;->a:I

    iget-object p0, p0, LQk/B;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->F(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    sget-object p1, LQk/A;->g:LQk/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQk/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lba/h;->i(Ljava/io/File;)V

    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->c:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_3

    const p1, 0x7f130f32

    goto :goto_1

    :cond_3
    const p1, 0x7f130f30

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
