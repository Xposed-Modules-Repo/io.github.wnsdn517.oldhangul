.class public abstract Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;
.super Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;
.source "ToolbarPreferenceFragment.java"


# static fields
.field private static final TOOLBAR_ROOT_TAG:Ljava/lang/String; = "morphe_preference_screen_toolbar_root"


# direct methods
.method public static synthetic $r8$lambda$69SUU0BL7KsNVTJK36wLr2YSeLc(Landroid/preference/PreferenceScreen;ILandroid/view/View;)V
    .locals 1

    .line 55
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->stylePreferenceScreenDialog(Landroid/preference/PreferenceScreen;)V

    .line 56
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->addPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Landroid/preference/PreferenceScreen;Landroid/view/View;I)V

    const-wide/16 p0, 0x10

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$9VLWf_WroybAIqXqw4GuFcQXnWs(Landroid/preference/PreferenceScreen;Landroid/view/View;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->postAddPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqnHgipR4hO5s61iLKvGOn_lDqE(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$sm_OpZnC5KRM9msbIfRq84EeAYs(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->lambda$setPreferenceScreenToolbar$0(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;-><init>()V

    return-void
.end method

.method private static addPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)Z
    .locals 12

    .line 68
    invoke-virtual {p0}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->styleDialogList(Landroid/app/Dialog;)V

    .line 75
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveBackgroundColor(Landroid/content/Context;)I

    move-result v3

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 80
    invoke-static {v4, v3}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applySystemBars(Landroid/view/Window;I)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    const v4, 0x1020002

    .line 86
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    .line 87
    const-string v6, "morphe_preference_screen_toolbar_root"

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 91
    :cond_2
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveForegroundColor(Landroid/content/Context;I)I

    move-result v7

    .line 93
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v8, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 98
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {v8}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applySystemWindowInsets(Landroid/view/View;)V

    .line 105
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    .line 107
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 109
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v10, 0x41200000    # 10.0f

    .line 110
    invoke-static {v2, v10}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v2, v11}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v3, v10, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v2, v3}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->createBackArrowView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v2, p0, v7, v1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->createToolbarTitle(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveToolbarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v8, v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_4

    .line 121
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 122
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 123
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyListStyle(Landroid/widget/ListView;)V

    .line 127
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 134
    :cond_4
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->requestApplyInsets()V

    return v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    return v5

    :cond_6
    return v1
.end method

.method private synthetic lambda$setPreferenceScreenToolbar$0(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .line 38
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/AbstractPreferenceFragment;->stylePreferenceScreenDialog(Landroid/preference/PreferenceScreen;)V

    .line 39
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->addPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-static {p1, p0, v0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->postAddPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;Landroid/view/View;I)V

    :cond_1
    return v0
.end method

.method private static postAddPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;Landroid/view/View;I)V
    .locals 1

    .line 54
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Landroid/preference/PreferenceScreen;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/preference/PreferenceScreen;

    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 34
    invoke-virtual {p0, v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V

    .line 35
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
