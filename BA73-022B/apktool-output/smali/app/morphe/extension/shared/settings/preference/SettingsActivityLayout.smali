.class public final Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;
.super Ljava/lang/Object;
.source "SettingsActivityLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;
    }
.end annotation


# static fields
.field private static final SETTINGS_FRAGMENT_CONTAINER_ID:I = 0xf00001


# direct methods
.method public static synthetic $r8$lambda$QSM0j-xSirJroKJvgM8AZkWKxKo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$xy-Xz0W8qSnfCWYIGRH7OjAt7OU(IIIILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 195
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    add-int/2addr p0, v0

    .line 196
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    add-int/2addr p1, v0

    .line 197
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 198
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    add-int/2addr p3, v0

    .line 194
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p5
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applySystemBarIcons(Landroid/view/Window;Z)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x1f07

    if-eqz p1, :cond_0

    or-int/lit16 v0, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x3f07

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 175
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 178
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x18

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 182
    :goto_2
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3
    return-void
.end method

.method public static applySystemBars(Landroid/view/Window;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 145
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->isLight(I)Z

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applySystemBarIcons(Landroid/view/Window;Z)V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static applySystemWindowInsets(Landroid/view/View;)V
    .locals 5

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 193
    new-instance v4, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$$ExternalSyntheticLambda0;-><init>(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static applyTheme(Landroid/app/Activity;)V
    .locals 1

    .line 34
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030129

    goto :goto_0

    :cond_0
    const v0, 0x103012c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public static createBackArrowView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 100
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$BackArrowView;-><init>(Landroid/content/Context;Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout-IA;)V

    .line 101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v1, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x10

    .line 102
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static createToolbarTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {p0, p1, p2, v0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->createToolbarTitle(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static createToolbarTitle(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/TextView;
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    :goto_0
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    const-string p1, "sans-serif"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez p3, :cond_1

    const/16 p2, 0x12

    const/16 p3, 0x14

    .line 123
    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 127
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0x10

    .line 132
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 133
    invoke-static {p0, p2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static isLight(I)Z
    .locals 6

    .line 206
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    .line 207
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 208
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4067400000000000L    # 186.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resolveBackgroundColor(Landroid/content/Context;)I
    .locals 0

    .line 92
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static resolveForegroundColor(Landroid/content/Context;I)I
    .locals 0

    .line 96
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static resolveToolbarHeight(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    .line 88
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static setContentView(Landroid/app/Activity;Ljava/lang/CharSequence;)I
    .locals 9

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveBackgroundColor(Landroid/content/Context;)I

    move-result v0

    .line 43
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveForegroundColor(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applySystemBars(Landroid/view/Window;I)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applySystemWindowInsets(Landroid/view/View;)V

    .line 58
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 60
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 62
    invoke-static {p0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 63
    invoke-static {p0, v7}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {p0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    new-instance v6, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v6}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->createBackArrowView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-static {p0, p1, v1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->createToolbarTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->resolveToolbarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xf00001

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return v1
.end method
