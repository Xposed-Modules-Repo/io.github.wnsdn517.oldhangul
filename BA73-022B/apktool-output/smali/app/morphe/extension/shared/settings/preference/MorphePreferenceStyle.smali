.class public final Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;
.super Ljava/lang/Object;
.source "MorphePreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;,
        Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;,
        Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;,
        Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;
    }
.end annotation


# static fields
.field private static final TAG_SUMMARY:Ljava/lang/String; = "morphe_pref_summary"

.field private static final TAG_SWITCH:Ljava/lang/String; = "morphe_pref_switch"

.field private static final TAG_TITLE:Ljava/lang/String; = "morphe_pref_title"

.field private static final TAG_TRAILING:Ljava/lang/String; = "morphe_pref_trailing"

.field public static final TRAILING_CHEVRON:I = 0x2

.field public static final TRAILING_SWITCH:I = 0x1

.field private static themeModeProvider:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;


# direct methods
.method public static bridge synthetic -$$Nest$smapplyIconTint(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyIconTint(Landroid/widget/ImageView;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyIconTint(Landroid/widget/ImageView;)V
    .locals 3

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static applyListStyle(Landroid/widget/ListView;)V
    .locals 4

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 312
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 316
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 317
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 318
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static backgroundColor(Landroid/content/Context;)I
    .locals 2

    .line 81
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    const/16 v0, 0x14

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bindChevron(Landroid/preference/Preference;Landroid/view/View;)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->isSelectable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->setTrailingVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static bindSwitchAccessibility(Landroid/view/View;Z)V
    .locals 1

    .line 298
    instance-of v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 299
    check-cast p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->setSwitchAccessibilityChecked(Z)V

    :cond_0
    return-void
.end method

.method public static bindText(Landroid/preference/Preference;Landroid/view/View;)V
    .locals 7

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v1

    .line 217
    const-string v2, "morphe_pref_title"

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 218
    const-string v3, "morphe_pref_summary"

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 219
    const-string v4, "morphe_pref_trailing"

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 221
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->disabledTextColor(Landroid/content/Context;)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_1

    .line 222
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->disabledTextColor(Landroid/content/Context;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/16 p0, 0x8

    .line 234
    :goto_3
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    instance-of p0, p1, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    if-eqz p0, :cond_5

    .line 238
    move-object p0, p1

    check-cast p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    invoke-virtual {p0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->setHasSummary(Z)V

    :cond_5
    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static consumeSwitchClickAllowed(Landroid/view/View;)Z
    .locals 1

    .line 304
    instance-of v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 305
    check-cast p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->-$$Nest$mconsumeSwitchClickAllowed(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static createPreferenceView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceView(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static createPreferenceView(Landroid/content/Context;IZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 109
    new-instance v2, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    invoke-direct {v2, v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 110
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x429c0000    # 78.0f

    .line 112
    invoke-static {v0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v6, 0x41880000    # 17.0f

    .line 113
    invoke-static {v0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v7, v9, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->addIconSlot()V

    .line 124
    :cond_1
    const-string v6, "morphe_pref_summary"

    const v10, 0x1020010

    const/high16 v11, 0x41900000    # 18.0f

    const-string v12, "morphe_pref_title"

    const v13, 0x1020016

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v15, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_2

    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v2, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->setHighlightView(Landroid/view/View;)V

    .line 134
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 136
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v5, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    invoke-static {v0, v14}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v4, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-direct {v4, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;-><init>(Landroid/content/Context;)V

    .line 150
    const-string v5, "morphe_pref_switch"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v0, v11}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v0, v12}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static {v0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 159
    invoke-static {v0, v4}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 168
    :cond_2
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 177
    invoke-static {v0, v14}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 178
    invoke-virtual {v2, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 182
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v5, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 186
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x1020010

    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v4, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 198
    invoke-static {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v1, v15, :cond_3

    .line 205
    new-instance v1, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;

    invoke-direct {v1, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ChevronView;-><init>(Landroid/content/Context;)V

    .line 206
    const-string v3, "morphe_pref_trailing"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v0, v4}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public static createPreferenceViewWithIconSlot(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceView(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static disabledTextColor(Landroid/content/Context;)I
    .locals 2

    .line 97
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    const/16 v0, 0x40

    const/16 v1, 0x35

    :goto_0
    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xc7

    const/16 v0, 0xcc

    const/16 v1, 0xc6

    goto :goto_0
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 57
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static findPreferenceRow(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;
    .locals 3

    .line 472
    instance-of v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    if-eqz v0, :cond_0

    .line 473
    check-cast p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    return-object p0

    .line 475
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 479
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 480
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 481
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->findPreferenceRow(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static findSwitch(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;
    .locals 1

    .line 294
    const-string v0, "morphe_pref_switch"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    return-object p0
.end method

.method public static isDark(Landroid/content/Context;)Z
    .locals 1

    .line 65
    sget-object v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->themeModeProvider:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-interface {v0, p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;->isDark(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 76
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pressedBackgroundColor(Landroid/content/Context;)I
    .locals 2

    .line 85
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    const/16 v0, 0x2b

    const/16 v1, 0x23

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf0

    const/16 v0, 0xef

    invoke-static {v0, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static primaryTextColor(Landroid/content/Context;)I
    .locals 2

    .line 89
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf5

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xc

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static secondaryTextColor(Landroid/content/Context;)I
    .locals 2

    .line 93
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa9

    const/16 v0, 0xb0

    const/16 v1, 0xa6

    :goto_0
    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6b

    const/16 v0, 0x73

    const/16 v1, 0x68

    goto :goto_0
.end method

.method public static setThemeModeProvider(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;)V
    .locals 0

    .line 53
    sput-object p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->themeModeProvider:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$ThemeModeProvider;

    return-void
.end method

.method public static setTrailingVisible(Landroid/view/View;Z)V
    .locals 1

    .line 251
    const-string v0, "morphe_pref_trailing"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static syncIconSlot(Landroid/view/View;)V
    .locals 2

    const v0, 0x1020006

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 271
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->applyIconTint(Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static syncPreferenceScreenRow(Landroid/view/View;)V
    .locals 4

    const v0, 0x1020006

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 278
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->syncIconSlot(Landroid/view/View;)V

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->setTrailingVisible(Landroid/view/View;Z)V

    .line 281
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->findPreferenceRow(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v3, 0x1020010

    .line 286
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 289
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    .line 290
    :cond_3
    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$PreferenceRow;->setHasSummary(Z)V

    return-void
.end method
