.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;
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
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;",
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
        "SMAP\nAddBilingualLanguageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBilingualLanguageFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n1869#3,2:173\n1869#3,2:175\n*S KotlinDebug\n*F\n+ 1 AddBilingualLanguageFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment\n*L\n87#1:173,2\n101#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

.field public e:Lcom/samsung/android/honeyboard/settings/common/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/D;

    const-string/jumbo v1, "supported_bilingual_list"

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->e:Lcom/samsung/android/honeyboard/settings/common/D;

    return-void
.end method

.method public static final F(Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p0, p1}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p0, p1}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Ld9/a;->F4:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Ld9/a;->m6:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "getCoverSelectedList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->g()Ljava/util/List;

    move-result-object p1

    const-string v1, "getNormalSelectedList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->e:Lcom/samsung/android/honeyboard/settings/common/D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160018

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "is_cover_language"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->b:Z

    const-string p3, "language_id"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-boolean p3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->b:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p3}, Ly8/m;->b()Ljava/util/List;

    move-result-object p3

    const-string v1, "getCoverSelectedList(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p3}, Ly8/m;->g()Ljava/util/List;

    move-result-object p3

    const-string v1, "getNormalSelectedList(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_5
    const p2, 0x7f0a075d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string p3, "getPreferenceScreen(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130b8e

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140264

    invoke-direct {v2, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    sget-object v0, Ly8/b;->a:Lkotlin/Lazy;

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ly8/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ly8/b;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v4, v3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object v1, v1, Ly8/m;->r:Lz8/p;

    invoke-interface {v1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_8

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-nez p2, :cond_a

    const-string/jumbo p2, "supported_bilingual_list"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    const/4 v0, -0x1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->Y()V

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "None"

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v3, 0x7f130b8c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->U(Landroidx/preference/Preference;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->U(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p3, p2, Ly8/a;->b:I

    if-lez p3, :cond_d

    iget-object p2, p2, Ly8/a;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p2, p3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v0

    :cond_c
    new-instance p2, Lwk/a;

    invoke-direct {p2, v0, p0}, Lwk/a;-><init>(ILcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;)V

    goto :goto_4

    :cond_d
    new-instance p2, Lwk/a;

    invoke-direct {p2, v0, p0}, Lwk/a;-><init>(ILcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;)V

    :goto_4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->e:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->e:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    return-object p1
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lf9/s;->a:Leb/h;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v1}, Lf9/s;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u00b6"

    invoke-static {v0, v2, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->b:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Ld9/a;->m6:Z

    if-eqz p0, :cond_1

    sget-object p0, Lf9/e;->h6:Lf9/h;

    goto :goto_0

    :cond_1
    sget-object p0, Lf9/e;->z5:Lf9/h;

    goto :goto_0

    :cond_2
    sget-object p0, Lf9/e;->n2:Lf9/h;

    :goto_0
    const-string v1, "Multilanguage combo"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
