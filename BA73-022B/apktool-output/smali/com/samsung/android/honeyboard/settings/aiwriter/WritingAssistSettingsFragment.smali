.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;
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
        "Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;",
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
        "SMAP\nWritingAssistSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,427:1\n52#2,4:428\n52#2,4:434\n52#3:432\n52#3:438\n55#4:433\n55#4:439\n37#5,2:440\n55#5:442\n*S KotlinDebug\n*F\n+ 1 WritingAssistSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment\n*L\n49#1:428,4\n50#1:434,4\n49#1:432\n50#1:438\n49#1:433\n50#1:439\n180#1:440,2\n180#1:442\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public final d:LH7/d;

.field public e:Landroid/view/View;

.field public f:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

.field public g:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;

.field public h:Landroidx/appcompat/widget/SeslSwitchBar;

.field public final i:LH/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->b:Lkotlin/Lazy;

    new-instance v0, LH7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->d:LH7/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LH/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->i:LH/b;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LWj/a;

    invoke-direct {p2}, Lc9/b;-><init>()V

    iget-object v0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, LWj/a;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp9/k;->a1(Z)V

    sget-object p0, Lf9/e;->x9:Lf9/h;

    invoke-static {p0, p3}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;Landroidx/appcompat/widget/SeslSwitchBar;Z)V
    .locals 3

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lj9/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Ld9/a;->I8:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->C0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_1
    sget-object p2, LE6/a;->a:LJ5/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE6/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, LWj/a;

    invoke-direct {p1}, Lc9/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p1, p2, v0}, LWj/a;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lj9/b;->a:Lj9/b;

    const-string/jumbo p1, "source"

    const-string/jumbo v0, "settings_switch"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lj9/b;->k(Z)V

    sget-object p1, Lj9/g;->b:Lj9/g;

    invoke-static {p2, p1, v0}, Lj9/b;->b(ZLj9/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->K()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const-string v2, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    move v1, p1

    :cond_4
    const-string p1, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    const-string p1, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->checkSamsungAccountLoginAndLaunchScreen(Landroidx/appcompat/widget/SeslSwitchBar;)V

    :cond_7
    :goto_2
    sget-object p1, Lf9/e;->w9:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->C0()Z

    move-result p0

    sget-object p2, Lf9/f;->a:LJ5/d;

    if-eqz p0, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x2

    :goto_3
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x7f0a068c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LVj/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LVj/d;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    const-string v0, "key_samsung_keyboard"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->C0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lj9/k;->a:Lj9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v4, Lt8/a;

    invoke-static {v0}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a37

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070a36

    invoke-static {v5, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p1, v6, v3, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->K()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    const-string v6, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p0, v6, v5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->E()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    move v3, v1

    :cond_4
    const-string v5, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"

    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    const-string v3, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_7

    new-instance p1, Lt8/a;

    invoke-static {v0}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "prevent_online_processing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
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

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->J(Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->I(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->f:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActivityWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->V(IZ)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->g:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;

    if-eqz p0, :cond_2

    const p1, 0x7f0d02c1

    iput p1, p0, Landroidx/preference/Preference;->G:I

    :cond_2
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const p1, 0x7f160040

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "SETTINGS_WRITING_ASSIST_CHAT_TRANSLATION"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LJh/g;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, LJh/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    const-string p2, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LS1/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    iput-object v0, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_1
    const-string p2, "SETTINGS_CHAT_ASSIST_MORE_GALAXY_AI_FEATURES"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSamsungIntelligencePreference(Landroidx/preference/Preference;)V

    :cond_2
    sget-boolean v0, Ld9/a;->Y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "from_settings"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "launch_from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v0, "settings"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->E()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setPreferenceEnabled(Ljava/lang/String;Z)V

    const-string p1, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-boolean p2, Ld9/a;->N:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNa/e;

    check-cast p2, Lqy/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->I8:Z

    if-eqz v0, :cond_9

    iget-object p2, p2, Lqy/b;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_8

    invoke-static {p2}, LV7/c;->b(Landroid/content/Context;)Z

    move-result p2

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    if-eqz p2, :cond_c

    instance-of p2, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v0, LE6/a;->a:LJ5/d;

    iget-object v0, p2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, LE6/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_a
    new-instance v0, LAi/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_b
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->P(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(Z)V

    :cond_d
    :goto_4
    const-string/jumbo p1, "settings_writing_assist_custom_view"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->f:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    const-string p1, "PREF_SETTINGS_WRITING_ASSIST_FEATURES_PDOOD_IN_GALAXY_AI_SETTINGS"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->g:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;

    sget-boolean p2, Ld9/a;->I8:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/b;

    invoke-virtual {v0}, LJ8/b;->g()V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->J(Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->I(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->f:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActivityWidth()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistCustomViewPreference;->V(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->g:Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistPdoodSummaryPreference;

    if-eqz p1, :cond_1

    const p2, 0x7f0d02c1

    iput p2, p1, Landroidx/preference/Preference;->G:I

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, LVj/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LVj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->h:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p2, :cond_3

    new-instance p3, LVj/c;

    invoke-direct {p3, p0, p2}, LVj/c;-><init>(Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    invoke-static {p2}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo p3, "prevent_online_processing"

    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->i:LH/b;

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->i:LH/b;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->d:LH7/d;

    invoke-virtual {v0}, Lc9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc9/b;->b()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->J(Landroid/view/View;)V

    :cond_0
    const-string v0, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->D0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0a068c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceKeyFromSettingSearch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LDj/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v1, v0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a08d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    const p2, 0x7f0a068c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_3
    return-void
.end method
