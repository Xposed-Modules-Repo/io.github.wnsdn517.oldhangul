.class public final LCk/b;
.super Lbk/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCk/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lbk/c;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "settings_key_tap_feedback"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "settings_touch_and_hold_delay"

    return-object p0

    :pswitch_3
    const-string p0, "SETTINGS_DEFAULT_HWR_ON"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "settings_keyboard_swipe"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "settings_speak_keyboard_input_aloud_on"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "settings_direct_writing"

    return-object p0

    :pswitch_7
    const-string p0, "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "settings_backspace_delete_speed"

    return-object p0

    :pswitch_9
    const-string p0, "SETTINGS_MODES"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "top_level_keyboard_settings_main"

    return-object p0

    :pswitch_b
    const-string p0, "keyboard_layout"

    return-object p0

    :pswitch_c
    const-string p0, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    return-object p0

    :pswitch_d
    const-string p0, "enhanced_prediction"

    return-object p0

    :pswitch_e
    const-string p0, "SETTINGS_WRITING_ASSIST_TRANSLATION"

    return-object p0

    :pswitch_f
    const-string p0, "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES"

    return-object p0

    :pswitch_10
    const-string p0, "SETTINGS_VOICE_INPUT"

    return-object p0

    :pswitch_11
    const-string p0, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    return-object p0

    :pswitch_12
    const-string p0, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    return-object p0

    :pswitch_13
    const-string p0, "SETTINGS_MORE_TYPING_OPTIONS"

    return-object p0

    :pswitch_14
    const-string p0, "RESET_SETTINGS"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "settings_moakey_drag_angle"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "settings_moakey"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3

    iget v0, p0, LCk/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lbk/c;->getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lfl/a;

    invoke-direct {p2, p1}, Lfl/a;-><init>(Landroid/content/Context;)V

    sget-object p2, Lfl/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/d;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/common/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbk/d;

    invoke-direct {v2, p1, v1, p2, v1}, Lbk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LQx/h;->a:Ljava/lang/Object;

    const-string v0, "SETTINGS_KEYBOARD_THEMES"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LQx/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LQx/h;->c:Ljava/lang/Object;

    const-class p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LQx/h;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1303c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1303c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1303c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1303c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbk/d;

    invoke-direct {v2, p1, v0, p2, v0}, Lbk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LQx/h;->a:Ljava/lang/Object;

    const-string v0, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LQx/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LQx/h;->c:Ljava/lang/Object;

    const-class p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LQx/h;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2

    iget v0, p0, LCk/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbk/c;->getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lbk/e;

    const p2, 0x7f160025

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettings;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->c:Ljava/lang/Object;

    const-string p1, "android.intent.action.MAIN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->b:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "ctx"

    const p2, 0x7f16004d

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelaySettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "ctx"

    const p2, 0x7f160022

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "ctx"

    const p2, 0x7f160028

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "ctx"

    const p2, 0x7f160037

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "ctx"

    const p2, 0x7f16001e

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "ctx"

    const p2, 0x7f160021

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettings;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQx/h;->d:Ljava/lang/Object;

    const-string p2, "android.intent.action.MAIN"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->c:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "ctx"

    const p2, 0x7f16001b

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    const-string p1, "android.intent.action.MAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->b:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lbk/e;

    const p2, 0x7f16002f

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "ctx"

    const p2, 0x7f16002d

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lbk/e;

    const p2, 0x7f160027

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "ctx"

    const p2, 0x7f16001c

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lbk/e;

    const p2, 0x7f160001

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptions;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "ctx"

    const p2, 0x7f160044

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/aiwriter/translation/WritingAssistTranslationSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "ctx"

    const p2, 0x7f160043

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "ctx"

    const p2, 0x7f16003e

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lbk/e;

    const p2, 0x7f16003d

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lbk/e;

    const p2, 0x7f16003b

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p0, "ctx"

    const p2, 0x7f160031

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQx/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lbk/e;

    const p2, 0x7f160030

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-super {p0, p1, p2}, Lbk/c;->getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :pswitch_16
    const-string p0, "ctx"

    const p2, 0x7f160012

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbk/e;

    const p2, 0x7f160032

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "ctx"

    const p2, 0x7f16000e

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "ctx"

    const p2, 0x7f16002e

    invoke-static {p1, p0, p1, p2}, LSc/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Lbk/e;

    move-result-object p0

    const-class p1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hasXmlRes()Z
    .locals 0

    iget p0, p0, LCk/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_13
    const/4 p0, 0x1

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    :pswitch_15
    const/4 p0, 0x1

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_18
    const/4 p0, 0x1

    return p0

    :pswitch_19
    const/4 p0, 0x1

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
