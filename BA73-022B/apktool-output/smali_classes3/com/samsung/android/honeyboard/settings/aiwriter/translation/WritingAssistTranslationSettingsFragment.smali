.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;
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
        "Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;",
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
        "SMAP\nWritingAssistTranslationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistTranslationSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n52#2,4:225\n52#2,4:231\n52#3:229\n52#3:235\n55#4:230\n55#4:236\n183#5,2:237\n1563#6:239\n1634#6,3:240\n*S KotlinDebug\n*F\n+ 1 WritingAssistTranslationSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment\n*L\n34#1:225,4\n35#1:231,4\n34#1:229\n35#1:235\n34#1:230\n35#1:236\n103#1:237,2\n201#1:239\n201#1:240,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LJ5/d;

.field public b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

.field public f:I

.field public final g:LCk/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZ9/i;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZ9/i;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LZ9/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->d:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->X()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->f:I

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->g:LCk/d;

    return-void
.end method

.method public static final F(Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;I)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p1, Ld9/a;->v2:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->N()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->q()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic G(Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v2

    const-string v3, "SETTINGS_WRITING_ASSIST_TRANSLATION_LANGUAGE_PACKS"

    invoke-virtual {v2, v0, v3}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->l()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f160044

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->g:LCk/d;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    sget-boolean v0, Ld9/a;->v2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f130fb8

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(I)V

    const v0, 0x7f130fb9

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f130fae

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/b;

    check-cast p1, Lq7/f;

    invoke-virtual {p1}, Lq7/f;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f130fb6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    :cond_2
    const-string p1, "SETTINGS_WRITING_ASSIST_TRANSLATION_LANGUAGE_PACKS"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->F(Z)V

    new-instance v0, LFm/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1, p2}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LZj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZj/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->H()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->a:LJ5/d;

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0a0af2

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v1, p2

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    goto :goto_4

    :cond_4
    const-string p3, "Failed to find titleTextView in toolbar"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Failed to set screenReaderFocusable to title in toolbar"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->b:Landroid/view/View;

    const-string p0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->f:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->X()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->X()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->f:I

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->e8:Lf9/h;

    if-nez v0, :cond_0

    const-string v0, "Samsung"

    goto :goto_0

    :cond_0
    const-string v0, "Google"

    :goto_0
    const-string v1, "Translation provider"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->g:LCk/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/aiwriter/preference/LanguageSummaryPreference;

    if-eqz v1, :cond_0

    new-instance v2, LFm/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0, v1}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    return-void
.end method
