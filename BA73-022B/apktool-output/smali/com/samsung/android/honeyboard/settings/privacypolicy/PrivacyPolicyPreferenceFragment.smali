.class public final Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyPolicySettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,375:1\n41#2,4:376\n41#2,4:382\n41#2,4:388\n41#2,4:395\n42#2,3:401\n78#3:380\n78#3:386\n78#3:392\n78#3:399\n78#3:404\n83#4:381\n83#4:387\n83#4:393\n83#4:400\n83#4:405\n1#5:394\n37#6:406\n36#6,3:407\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment\n*L\n101#1:376,4\n103#1:382,4\n159#1:388,4\n269#1:395,4\n271#1:401,3\n101#1:380\n103#1:386\n159#1:392\n269#1:399\n271#1:404\n101#1:381\n103#1:387\n159#1:393\n269#1:400\n271#1:405\n308#1:406\n308#1:407,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LJ5/d;

.field public final b:LM0/e;

.field public final c:LH7/d;

.field public final d:Lb9/c;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:LAi/b;

.field public final g:LHk/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->a:LJ5/d;

    new-instance v0, LM0/e;

    invoke-direct {v0}, LM0/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->b:LM0/e;

    new-instance v0, LH7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->c:LH7/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lb9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->d:Lb9/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->e:Landroid/content/SharedPreferences;

    new-instance v0, LAi/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->f:LAi/b;

    new-instance v0, LHk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHk/b;-><init>(Lrx/c;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->g:LHk/b;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->I(Landroidx/preference/Preference;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sticker_pp_bitmoji_agreement_accepted"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->d:Lb9/c;

    const-string v2, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lb9/c;->setProviderEnabled(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sdk_accepted_privacy_policy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v0, v0, Lp9/k;->A1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LDm/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    new-instance v1, Lzx/b;

    const-string v4, "WritingAssistantActionListener"

    invoke-direct {v1, v4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, LCm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/a;

    const-string v3, "action_id"

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v3, "writing_assistant_pp"

    invoke-virtual {v0, v3, v2}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "writing_assistant_pp_with_restart"

    invoke-virtual {v0, v3, v2}, LDm/a;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, LCm/a;->a(LDm/a;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->a:LJ5/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "turnOffGrammarlySetting - Action ID :"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->G(Landroidx/preference/Preference;Z)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string/jumbo p2, "sogou_pp_agreement_accepted"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lba/j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lp9/k;->S0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x35

    aget-object v2, v1, v2

    invoke-virtual {p2, p1, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/k;->T0:LE7/h;

    const/16 p2, 0x36

    aget-object p2, v1, p2

    invoke-virtual {p0, p1, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/Preference;Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    const-string v0, "getKey(...)"

    if-eqz p2, :cond_0

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->b:LM0/e;

    invoke-virtual {v2, v1}, LM0/e;->o(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "sticker_pp_bitmoji_agreement_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lf9/e;->w3:Lf9/h;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "sdk_accepted_privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lf9/e;->z3:Lf9/h;

    goto :goto_1

    :sswitch_2
    const-string v0, "google_pp_agreement_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lf9/e;->y3:Lf9/h;

    goto :goto_1

    :sswitch_3
    const-string v0, "gif_pp_agreement_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_4
    sget-object p1, Lf9/e;->x3:Lf9/h;

    :goto_1
    if-eqz p1, :cond_6

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x2

    :goto_2
    invoke-static {p1, v2, v3}, Lf9/f;->c(Lf9/h;J)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->c:LH7/d;

    iput-object v1, p0, LH7/d;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12117760 -> :sswitch_3
        0x233ce155 -> :sswitch_2
        0x2de5d45c -> :sswitch_1
        0x38ed6f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->f:LAi/b;

    iput-object p3, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkActivity;

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo p3, "title"

    iget-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo p3, "prefKey"

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p3, LAi/e;

    invoke-direct {p3, v0, p0, p2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    goto :goto_0

    :cond_2
    const/high16 p0, 0x34000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object p2, p1, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    :goto_0
    if-eqz p4, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->F(Z)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Landroidx/preference/Preference;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->b:LM0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "preference"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v2, "getKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU8/b;

    iget-boolean v1, v1, LU8/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->G(Landroidx/preference/Preference;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LHk/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, LHk/a;-><init>(Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;Landroidx/preference/Preference;I)V

    new-instance v9, LHk/a;

    const/4 v3, 0x1

    invoke-direct {v9, p0, p1, v3}, LHk/a;-><init>(Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;Landroidx/preference/Preference;I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [LU8/b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/b;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/b;

    iget-object v3, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string/jumbo v4, "sdk_accepted_privacy_policy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Ld9/a;->F7:Z

    if-eqz v3, :cond_1

    const v3, 0x7f130d86

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    const v3, 0x7f130d87

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v3, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v10

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->c:LH7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "pf"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "agree"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancel"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ppData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH7/d;->p:Ljava/lang/Object;

    move-object v3, v1

    new-instance v1, LHk/c;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU8/b;

    new-instance v4, LH7/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p0}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LH7/i;

    const/4 v3, 0x2

    invoke-direct {v5, v3, p0, v9}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LB/d;

    const/16 v3, 0xc

    invoke-direct {v6, p0, v3}, LB/d;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LHk/c;-><init>(Landroid/content/Context;[LU8/b;LH7/i;LH7/i;LB/d;IZ)V

    if-eqz v10, :cond_4

    const-string p1, "alertDialogBuilder"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iput-object p1, p0, Lc9/b;->e:Lv1/k;

    iget-object v0, p0, Lc9/b;->h:LWk/c;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, p1}, Lc9/b;->a(Lv1/j;Landroidx/preference/Preference;)V

    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc9/b;->e:Lv1/k;

    if-eqz p1, :cond_6

    new-instance v0, LH7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9, p0}, LH7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSplitView(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->g:LHk/b;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const v0, 0x7f160032

    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "getPreferenceScreen(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    const v0, 0x7f130f4a

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->b:LM0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LM0/e;->d:Ljava/lang/Object;

    check-cast p2, Leb/h;

    sget-boolean v0, Ld9/a;->r7:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->d0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lq7/s;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->k7:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lt8/a;

    const-string v3, "com.bitstrips.imoji"

    invoke-static {v3}, Lt8/a;->d(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "sticker_pp_bitmoji_agreement_accepted"

    const-string v5, ""

    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lq7/s;->J()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-instance v0, Lt8/a;

    const-string v0, "com.samsung.android.icecone.gif"

    invoke-static {v0}, Lt8/a;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "gif_pp_agreement_accepted"

    invoke-virtual {p0, v3, v5, p2, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;

    sget-boolean p2, Ld9/a;->t2:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Ld9/a;->P5:Z

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f130f75

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    const-string v3, "google_pp_agreement_accepted"

    invoke-virtual {p0, v3, v0, p2, v1}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;

    sget-boolean p2, Ld9/a;->v2:Z

    if-eqz p2, :cond_5

    sget-boolean p2, Ld9/a;->P5:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    const-string/jumbo p2, "sogou_pp_agreement_accepted"

    invoke-virtual {p0, p2, v5, v2, v1}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    const v0, 0x7f130235

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p2

    :cond_7
    :goto_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Lh7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7/e;

    iget-object p2, p2, Lh7/e;->b:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string v0, "kbd_grammarly"

    invoke-virtual {p2, v0}, Lh7/g;->c(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo v0, "sdk_accepted_privacy_policy"

    invoke-virtual {p0, v0, v5, v1, p2}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->H(Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    const-string p2, "IS_DIALOG_SHOWING"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "CURRENT_PREF_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->I(Landroidx/preference/Preference;)V

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->g:LHk/b;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->Y()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->c:LH7/d;

    invoke-virtual {v0}, Lc9/b;->c()Z

    move-result v1

    iget-object v2, v0, LH7/d;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "IS_DIALOG_SHOWING"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CURRENT_PREF_KEY"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc9/b;->b()V

    iget-object p1, v0, LH7/d;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->G(Landroidx/preference/Preference;Z)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, LH7/d;->p:Ljava/lang/Object;

    return-void
.end method
