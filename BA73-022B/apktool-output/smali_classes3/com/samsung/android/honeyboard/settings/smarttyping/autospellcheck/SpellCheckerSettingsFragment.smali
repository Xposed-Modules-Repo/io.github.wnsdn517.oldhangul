.class public Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;->a:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p3, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string v0, "ON"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->t()Z

    move-result v2

    sget-object v3, Lf9/e;->v2:Lf9/h;

    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p4}, Landroidx/preference/TwoStatePreference;->U(Z)V

    sget-object v0, Lp9/h;->g:Lp9/h;

    iget-object p3, p3, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object p3

    if-eqz v2, :cond_2

    const-string/jumbo v0, "writing_assistant"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "spell_check"

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AutoSpellChecker value change : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " isWaEnglish : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;->a:LJ5/d;

    invoke-virtual {v0, p3, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ly8/m;->r(I[Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_8

    :goto_4
    iget-object p0, p2, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_8

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p0, p0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const p1, 0x7f16003a

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f140264

    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object p2, p2, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v0, "settings_spell_checker"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "supported_languages"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    const-string/jumbo v3, "spell_check"

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->Y()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v6, Ld9/a;->a:Ld9/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v3}, Lz8/o;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v7

    invoke-virtual {v7}, Ly8/e;->c()Z

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_2
    new-instance v8, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v8, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    sget-object v9, Lp9/h;->g:Lp9/h;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    invoke-virtual {v6}, Ly8/f;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v6

    invoke-virtual {v6}, Ly8/i;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v6

    invoke-virtual {v6}, Lk7/d;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->F(Z)V

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v6

    invoke-virtual {v6}, Ly8/e;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, v8, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->F(Z)V

    const v6, 0x7f1310c2

    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->L(I)V

    :cond_4
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v6, LJh/c;

    invoke-direct {v6, p0, v5, p1, v1}, LJh/c;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;Landroidx/preference/PreferenceCategory;)V

    iput-object v6, v8, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_6
    :goto_1
    const-string v1, "english_writing_assistant"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :goto_2
    const-string/jumbo v1, "unsupported_languages"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v4, 0x7f131286

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    const-string/jumbo v5, "writing_assistant"

    invoke-virtual {v4, v5}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Landroidx/preference/Preference;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->F(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_a
    iget-object p0, v1, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const p3, 0x7f13129f

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-object p1
.end method
