.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;
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
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public final b:LCk/d;

.field public c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->b:LCk/d;

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x643

    if-eq v0, v1, :cond_2

    const/16 v1, 0x665

    if-eq v0, v1, :cond_1

    const/16 v1, 0x69b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "settings_8flick_diagonal_animation_narrow.json"

    return-object p0

    :cond_1
    const-string v0, "38"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const-string/jumbo p0, "settings_8flick_diagonal_animation_normal.json"

    return-object p0

    :cond_4
    const-string/jumbo p0, "settings_8flick_diagonal_animation_wide.json"

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    const-string/jumbo v0, "settings_category_8flick_diagonal_range_animation_preview"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->H()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->H()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->I(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sourceName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;->t0:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final H()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->k6:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;->U(Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->G()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f16001f

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "getPreferenceScreen(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130ecc

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->b:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080a41

    goto :goto_0

    :cond_0
    const p1, 0x7f080a42

    :goto_0
    const-string/jumbo p2, "settings_8flick_diagonal_range_animation_preview"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;

    if-eqz p0, :cond_2

    const-string p2, "background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/LottieViewPreference;->s0:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p2, 0x7f0a0562

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    new-instance p2, LAi/e;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    if-eqz p3, :cond_1

    const v0, 0x7f040656

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->b:LCk/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf9/e;->c4:Lf9/h;

    const-string v0, "Flick angle"

    invoke-static {}, Lf9/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->G()V

    return-void
.end method

.method public final setListContainerWidth(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/Jpn8FlickDiagonalRangeSettingsFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setListContainerWidth(II)I

    move-result p0

    return p0
.end method
