.class public final synthetic Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lil/a;->a:I

    iput-object p1, p0, Lil/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lil/a;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "preference"

    iget-object p0, p0, Lil/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceSummary(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;

    move-result-object v0

    iget-object v2, v0, Lck/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lck/b;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    sget-object p0, Lf9/e;->X2:Lf9/h;

    invoke-static {p0, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return v1

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;->b:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lf9/e;->W2:Lf9/h;

    sget-object v4, Lf9/f;->a:LJ5/d;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2

    :goto_0
    invoke-static {v3, v4, v5}, Lf9/f;->c(Lf9/h;J)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceSummary(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;

    move-result-object p2

    iget-object v0, p2, Lck/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lck/b;->b:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    const-string p1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    const-string/jumbo p1, "sip_speak_keyboard_input_aloud"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateSystemSetting(Ljava/lang/String;Z)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
