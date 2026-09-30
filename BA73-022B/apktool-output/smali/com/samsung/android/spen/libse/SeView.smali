.class public Lcom/samsung/android/spen/libse/SeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/ViewInterface;


# static fields
.field private static final HAPTIC_INDEX_DRAG_DROP_EFFECT_TICK:I = 0x29

.field private static final HAPTIC_INDEX_DRAG_DROP_FLOATING:I = 0x6e

.field private static final HAPTIC_INDEX_DRAG_DROP_START:I = 0x6c

.field private static final HAPTIC_INDEX_ONLY_FOR_DC:I = 0x64

.field private static final VALID_HAPTIC_PATTERN:I = 0x32


# instance fields
.field private instance:Landroid/view/View;

.field private mIsSupportDcHaptic:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    return-void
.end method

.method private performDCHapticFeedback(Landroid/os/Vibrator;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x64

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result p0

    const/4 v0, -0x1

    const/16 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public extractSmartClipData()V
    .locals 0

    return-void
.end method

.method public getHoverPopupWindow()Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface;
    .locals 2

    const/16 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    const/4 v1, 0x1

    nop

    const/16 p0, 0x0

    nop

    return-object v0
.end method

.method public isSupportDcHaptic()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    nop

    const/16 v0, 0x0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    nop

    const/16 v0, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public performHapticFeedback(I)V
    .locals 3

    const/16 v0, 0x0

    const/16 v1, 0xaf3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    nop

    const/16 v1, 0x0

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/spen/libse/SeView;->isSupportDcHaptic()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libse/SeView;->performDCHapticFeedback(Landroid/os/Vibrator;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 3

    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "semRequestAccessibilityFocus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHoverPopupType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    nop

    return-void
.end method

.method public setPointerIcon(ILandroid/view/PointerIcon;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    nop

    return-void
.end method

.method public setPointerIcon(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    nop

    return-void
.end method

.method public setPointerIcon(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FF)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeView;->instance:Landroid/view/View;

    const/4 p1, 0x2

    invoke-static {p2, p3, p4}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p2

    nop

    return-void
.end method
