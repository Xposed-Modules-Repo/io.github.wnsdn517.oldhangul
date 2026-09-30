.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/j;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/j;->b:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->u(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePaddingHeight()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
