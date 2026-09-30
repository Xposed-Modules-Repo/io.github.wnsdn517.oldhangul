.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;
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
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;",
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
        "SMAP\nSelectInputTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n52#2,4:325\n52#3:329\n55#4:330\n1#5:331\n1878#6,3:332\n*S KotlinDebug\n*F\n+ 1 SelectInputTypeFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment\n*L\n61#1:325,4\n61#1:329\n61#1:330\n139#1:332,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:LJ5/d;

.field public b:I

.field public c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/List;

.field public j:Lcom/samsung/android/honeyboard/settings/common/D;

.field public k:Landroidx/preference/Preference;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->a:LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->h:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->i:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/D;

    const-string/jumbo v1, "supported_input_type_list"

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->j:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwg/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final F(Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

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
.method public final G()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v1

    invoke-virtual {v1}, Ly8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130b8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v2

    iget v3, v2, Ly8/a;->b:I

    if-lez v3, :cond_2

    iget-object v2, v2, Ly8/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v2

    invoke-virtual {p0, v2}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->k:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "bilingual_language"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->k:Landroidx/preference/Preference;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->c:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    new-instance v2, Lyk/d;

    invoke-direct {v2, p0, v1}, Lyk/d;-><init>(Lrx/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iput-object v2, v0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_1
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
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Ld9/a;->F4:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Ld9/a;->m6:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->G()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->e:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->j:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly8/a;->c()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->I()V

    :cond_5
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160034

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a075d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "is_cover_language"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->i:Ljava/util/List;

    const-string v0, "language_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_3
    const-string v0, "language_order"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->b:I

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140264

    invoke-direct {v1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p2, :cond_10

    const-string/jumbo v0, "supported_input_type_list"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->Y()V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    move v4, p3

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-static {p2, v5}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    invoke-static {v7, v5}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, p3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v11, v0

    check-cast v11, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "input_text_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v11, v2, p2}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->U(Landroidx/preference/Preference;)V

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v0

    sget-object v2, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v9, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->f:I

    :cond_9
    move v9, v10

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Ly8/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "langList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v8, Ly8/b;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v8, v5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Supported Bilingual Language list is empty - "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->a:LJ5/d;

    invoke-virtual {v1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->I()V

    goto/16 :goto_5

    :cond_e
    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->g:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    iget-object v0, v0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v8, :cond_f

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f130b8d

    iget-object v2, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    const p2, 0x7f130b8e

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->U(Landroidx/preference/Preference;)V

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->G()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->e:I

    new-instance v0, Lwk/a;

    invoke-direct {v0, p2, p0}, Lwk/a;-><init>(ILcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->j:Lcom/samsung/android/honeyboard/settings/common/D;

    :cond_10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->j:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf9/e;->Y1:Lf9/h;

    sget-object v1, Lf9/e;->Z1:Lf9/h;

    sget-object v2, Lf9/e;->a2:Lf9/h;

    sget-object v3, Lf9/e;->b2:Lf9/h;

    filled-new-array {v0, v1, v2, v3}, [Lf9/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Ld9/a;->m6:Z

    if-eqz v1, :cond_1

    sget-object v1, Lf9/e;->d6:Lf9/h;

    sget-object v2, Lf9/e;->e6:Lf9/h;

    sget-object v3, Lf9/e;->f6:Lf9/h;

    sget-object v4, Lf9/e;->g6:Lf9/h;

    filled-new-array {v1, v2, v3, v4}, [Lf9/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lf9/e;->n5:Lf9/h;

    sget-object v2, Lf9/e;->o5:Lf9/h;

    sget-object v3, Lf9/e;->p5:Lf9/h;

    sget-object v4, Lf9/e;->q5:Lf9/h;

    filled-new-array {v1, v2, v3, v4}, [Lf9/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lf9/h;

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p0}, Lf9/s;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Current language"

    invoke-static {v0, v1, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
