.class public final synthetic LXk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;I)V
    .locals 0

    iput p2, p0, LXk/a;->a:I

    iput-object p1, p0, LXk/a;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 2

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->f:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, LXk/a;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettings;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getFromSettings()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lf9/e;->E7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, LXk/a;->a:I

    iget-object p0, p0, LXk/a;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
