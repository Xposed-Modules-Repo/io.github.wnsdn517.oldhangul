.class public final Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;
.super Landroid/app/Activity;
.source "FeedbackSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;,
        Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$GnT7xeTbr7knGmY1VieRKoFvlT4(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->previewSound()V

    return-void
.end method

.method public static synthetic $r8$lambda$dziRk0ybfTy59ijHL5F5872zkgQ(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->lambda$onCreate$2(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbp0I8XP67u9SE44uldea60AbbM(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->lambda$onCreate$0(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzISWJpaTLny-pCNRyA-9irKnTc(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpercentage(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->percentage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private dp(I)I
    .locals 0

    int-to-float p1, p1

    .line 283
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->setFeedbackSoundEnabled(Landroid/content/ContentResolver;Z)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$msetEnabled(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Z)V

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->previewSound()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 0

    .line 89
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->previewVibration(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Ljava/lang/Boolean;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->setFeedbackVibrationEnabled(Landroid/content/ContentResolver;Z)V

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$msetEnabled(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Z)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->previewVibration(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 259
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method private percentage(I)Ljava/lang/String;
    .locals 0

    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private previewSound()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isFeedbackSoundEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    .line 245
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFeedbackSoundVolume()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v1, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private roundedBackground(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 266
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268
    invoke-direct {p0, p2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private section(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    const/16 v0, 0xf

    .line 136
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->textView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    .line 137
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x11

    .line 138
    invoke-direct {p0, v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v1

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/16 p2, 0x1c

    :goto_0
    invoke-direct {p0, p2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result p2

    invoke-direct {p0, v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v0

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result p0

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method private slider(Ljava/lang/String;IILjava/util/function/IntConsumer;Ljava/lang/Runnable;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;
    .locals 10

    move-object v0, p1

    .line 173
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x60

    .line 175
    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v1, 0x11

    .line 176
    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-direct {p0, v6}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v7

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x12

    .line 183
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v6

    invoke-direct {p0, v0, v5, v6}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->textView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    .line 184
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p3}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->percentage(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    .line 192
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result v8

    .line 189
    invoke-direct {p0, v6, v7, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->textView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 194
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v1, 0x3a

    .line 196
    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v1, 0xa

    .line 197
    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-direct {p0, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v6, v7, v9, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->pressedBackgroundColor(Landroid/content/Context;)I

    move-result v1

    const/16 v7, 0xc

    .line 198
    invoke-direct {p0, v1, v7}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->roundedBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 204
    invoke-direct {p0, v3}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p4

    .line 207
    new-instance p4, Landroid/widget/SeekBar;

    invoke-direct {p4, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 p2, 0x64

    .line 209
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    invoke-virtual {p4, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 211
    invoke-virtual {p4, v4}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 212
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->primaryTextColor(Landroid/content/Context;)I

    move-result p2

    .line 214
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->pressedBackgroundColor(Landroid/content/Context;)I

    move-result p2

    .line 216
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    new-instance p2, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;

    invoke-direct {p2, p0, v6, v1, p5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$1;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Landroid/widget/TextView;Ljava/util/function/IntConsumer;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 235
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;

    const/4 p5, 0x0

    move-object p2, v5

    move-object p3, v6

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity-IA;)V

    return-object p0
.end method

.method private text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private textView(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 251
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    int-to-float p1, p2

    .line 253
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private toggle(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 148
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const p0, 0x1020016

    .line 152
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x1020010

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    new-instance v1, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;

    .line 160
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->findSwitch(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    move-result-object v3

    const/4 v6, 0x0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;-><init>(Landroid/view/View;Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;ZLjava/util/function/Consumer;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity-IA;)V

    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 29
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->applyTheme(Landroid/app/Activity;)V

    .line 30
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->initialize(Landroid/content/Context;)V

    .line 33
    const-string v1, "morphe_samsung_keyboard_feedback_title"

    const-string v2, "Key feedback"

    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lapp/morphe/extension/shared/settings/preference/SettingsActivityLayout;->setContentView(Landroid/app/Activity;Ljava/lang/CharSequence;)I

    move-result v6

    .line 36
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    const-string v1, "morphe_samsung_keyboard_feedback_summary"

    const-string v2, "Adjust keypress sound volume and vibration strength."

    .line 41
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v2

    const/16 v10, 0xe

    .line 40
    invoke-direct {p0, v1, v10, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->textView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 48
    invoke-direct {p0, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v12, 0x11

    .line 49
    invoke-direct {p0, v12}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    const/16 v13, 0x8

    invoke-direct {p0, v13}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v12}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v10}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const-string v1, "morphe_samsung_keyboard_feedback_sound"

    const-string v2, "Sound"

    .line 53
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->section(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    const-string v1, "morphe_samsung_keyboard_feedback_sound_volume"

    const-string v2, "Sound volume"

    .line 57
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFeedbackSoundVolume()I

    move-result v3

    new-instance v4, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;)V

    const/4 v2, 0x0

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->slider(Ljava/lang/String;IILjava/util/function/IntConsumer;Ljava/lang/Runnable;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;

    move-result-object v1

    .line 63
    const-string v2, "morphe_samsung_keyboard_feedback_sound_enabled"

    const-string v3, "Use sound"

    .line 64
    invoke-direct {p0, v2, v3}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_samsung_keyboard_feedback_sound_enabled_summary"

    const-string v4, "Play a sound when a key is pressed."

    .line 65
    invoke-direct {p0, v3, v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isFeedbackSoundEnabled(Landroid/content/ContentResolver;)Z

    move-result v4

    new-instance v5, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;)V

    .line 63
    invoke-direct {p0, v2, v3, v4, v5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->toggle(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->-$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->-$$Nest$fgetchecked(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Z

    move-result v2

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$msetEnabled(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Z)V

    .line 80
    const-string v1, "morphe_samsung_keyboard_feedback_vibration"

    const-string v2, "Vibration"

    .line 81
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {p0, v1, v9}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->section(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    const-string v1, "morphe_samsung_keyboard_feedback_vibration_strength"

    const-string v2, "Vibration strength"

    .line 85
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFeedbackVibrationStrength()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda3;-><init>()V

    new-instance v5, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;)V

    const/4 v2, 0x1

    .line 84
    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->slider(Ljava/lang/String;IILjava/util/function/IntConsumer;Ljava/lang/Runnable;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;

    move-result-object v1

    .line 91
    const-string v2, "morphe_samsung_keyboard_feedback_vibration_enabled"

    const-string v3, "Use vibration"

    .line 92
    invoke-direct {p0, v2, v3}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_samsung_keyboard_feedback_vibration_enabled_summary"

    const-string v4, "Vibrate when a key is pressed."

    .line 93
    invoke-direct {p0, v3, v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->isFeedbackVibrationEnabled(Landroid/content/ContentResolver;)Z

    move-result v4

    new-instance v5, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;)V

    .line 91
    invoke-direct {p0, v2, v3, v4, v5}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->toggle(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->-$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->-$$Nest$fgetchecked(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Z

    move-result v2

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;->-$$Nest$msetEnabled(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Slider;Z)V

    .line 108
    const-string v1, "morphe_samsung_keyboard_feedback_system_haptic"

    const-string v2, "Vibration also follows the system touch feedback setting."

    .line 109
    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->text(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->secondaryTextColor(Landroid/content/Context;)I

    move-result v2

    .line 108
    invoke-direct {p0, v1, v10, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->textView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 116
    invoke-direct {p0, v8}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    invoke-direct {p0, v12}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v13}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v12}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    invoke-direct {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 122
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 123
    invoke-static {p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->backgroundColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
