.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LE7/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
        "LE7/j;",
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
        "SMAP\nWritingAssistSuggestResponsesSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistSuggestResponsesSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n52#2,4:175\n52#2,4:181\n52#3:179\n52#3:185\n55#4:180\n55#4:186\n1#5:187\n*S KotlinDebug\n*F\n+ 1 WritingAssistSuggestResponsesSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment\n*L\n37#1:175,4\n38#1:181,4\n37#1:179\n38#1:185\n37#1:180\n38#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public b:Landroidx/appcompat/widget/SeslSwitchBar;

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/List;

.field public h:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->f:Lkotlin/Lazy;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->g:Ljava/util/List;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;Z)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->a:LJ5/d;

    const-string v1, "isChecked="

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->H8:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LD9/c;->a:LD9/c;

    sget-object v0, LD9/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/e;

    check-cast v1, Lqy/b;

    iget-object v1, v1, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/b;

    iget-boolean v1, v1, LJ8/b;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/e;

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LH7/d;

    invoke-direct {v3, v2}, LH7/d;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LYj/b;

    invoke-direct {v6, p0, v2}, LYj/b;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;I)V

    new-instance v7, LYj/b;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, LYj/b;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;I)V

    const p0, 0x7f130f9c

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p0, "getString(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/16 v4, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LD9/c;->a:LD9/c;

    invoke-static {p1}, LD9/c;->i(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-static {v0, v1, p1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0, p1}, Lq7/s;->i0(Z)V

    :cond_2
    :goto_1
    sget-object p0, Lf9/e;->p8:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x2

    :goto_2
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->a0()Z

    move-result p2

    if-eq v0, p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0, v0}, Lq7/s;->i0(Z)V

    sget-object p0, LD9/c;->a:LD9/c;

    invoke-static {v0}, LD9/c;->i(Z)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    :cond_4
    return-void
.end method

.method public final c(LE7/p;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->G(Landroid/view/View;Z)V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActivityWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->W(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->G(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160043

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "settings_writing_assist_suggest_responses_custom_view"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->G(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActivityWidth()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;->W(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_1

    new-instance p2, LVk/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LVk/a;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->c:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->a()LE7/p;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->g:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LE7/p;->y(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->a()LE7/p;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, LE7/p;->u(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/b;

    invoke-virtual {v1}, LJ8/b;->g()V

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LD9/c;->a:LD9/c;

    sget-object v1, LD9/c;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/e;

    check-cast v4, Lqy/b;

    iget-object v4, v4, Lqy/b;->w:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ8/b;

    iget-boolean v4, v4, LJ8/b;->g:Z

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/e;

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Lqy/b;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->G(Landroid/view/View;Z)V

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettingsFragment;->d:Z

    const v1, 0x7f0a08d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v2, 0x7f0a068c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_3
    return-void
.end method
