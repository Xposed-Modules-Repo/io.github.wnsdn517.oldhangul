.class public Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;->a:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    sget-object v2, Lf9/e;->s2:Lf9/h;

    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "auto_replace"

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "AutoReplacement value change : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;->a:LJ5/d;

    invoke-virtual {v3, p2, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly8/m;->r(I[Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lp9/h;->g:Lp9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const p1, 0x7f160019

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f140264

    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo p2, "supported_languages"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->Y()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v2

    invoke-virtual {v2}, Ly8/l;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v7, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v2, "auto_replace"

    invoke-static {v6, v2}, Lz8/o;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly8/e;->a(Z)Z

    move-result v2

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    sget-object v4, Lp9/h;->g:Lp9/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    iget v4, v4, Ly8/f;->a:I

    invoke-static {v4}, LDj/g;->D(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lk7/d;->c()Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v4

    invoke-virtual {v4}, Ly8/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lk7/d;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getLanguagePref "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isSupported = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/honeyboard/settings/smarttyping/autoreplace/AutoReplacementSettingsFragment;->a:LJ5/d;

    invoke-virtual {v5, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {v7, v3}, Landroidx/preference/TwoStatePreference;->U(Z)V

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->F(Z)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->D()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v3

    invoke-virtual {v3}, Ly8/e;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-nez v3, :cond_6

    const v2, 0x7f1310c2

    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->L(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131282

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    new-instance v3, LMk/a;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LMk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {p2, v7}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, p0

    const-string/jumbo p0, "settings_auto_replacement"

    invoke-virtual {v5, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceScreen;

    const-string/jumbo p2, "unsupported_languages"

    invoke-virtual {v5, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f131286

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v3

    invoke-virtual {v3}, Ly8/l;->b()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroidx/preference/Preference;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->F(Z)V

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_b
    iget-object p1, p2, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    sget-boolean p2, Ld9/a;->v4:Z

    if-eqz p2, :cond_0

    const p2, 0x7f131284

    goto :goto_0

    :cond_0
    const p2, 0x7f131283

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    sget-boolean p2, Ld9/a;->x4:Z

    if-eqz p2, :cond_1

    const p2, 0x7f1301c3

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const p2, 0x7f131280

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-object p1
.end method
