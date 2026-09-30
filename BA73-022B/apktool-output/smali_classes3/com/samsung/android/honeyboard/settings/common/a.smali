.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/Button;

    sget-object p1, Ldk/d;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lht/a;->y(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/b;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/b;->g:Lcom/samsung/android/honeyboard/settings/common/c;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/c;->e:Lcom/samsung/android/honeyboard/settings/common/Q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/honeyboard/settings/common/Q;->onThemeClick(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
