.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
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
        "SMAP\nSpecificAssistSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LCk/d;

.field public b:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->R()I

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->a:LCk/d;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->a:LCk/d;

    invoke-virtual {p2}, LCk/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p2, p2, Lp9/k;->p2:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p2, p2, Lp9/k;->o2:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->H()V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->a:LCk/d;

    invoke-virtual {v0}, LCk/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->U(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz p0, :cond_8

    const-string v0, "Range(Int) : 1 ~ 10"

    iput-object v0, p0, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->Q()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->U(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->Q()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz p0, :cond_8

    const-string v0, "Range(Float) : 0 ~ 10"

    iput-object v0, p0, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    :cond_8
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160039

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->a:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    const-string p1, "helperText"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->b:Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_0

    new-instance p2, LJh/g;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LJh/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->H()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
