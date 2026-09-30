.class public final Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;
.super Ljava/lang/Object;
.source "FeedbackCompat.java"


# static fields
.field private static volatile clickPrimitiveSupported:Z

.field private static volatile thudPrimitiveSupported:Z

.field private static volatile tickPrimitiveSupported:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createVibrationEffect(I)Landroid/os/VibrationEffect;
    .locals 5

    .line 78
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFeedbackVibrationStrength()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const/16 v3, 0x10

    if-eq p0, v3, :cond_0

    const/16 v3, 0x11

    if-eq p0, v3, :cond_1

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    .line 89
    sget-boolean v3, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->tickPrimitiveSupported:Z

    goto :goto_1

    .line 88
    :cond_2
    sget-boolean v3, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->thudPrimitiveSupported:Z

    goto :goto_1

    .line 87
    :cond_3
    sget-boolean v3, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->clickPrimitiveSupported:Z

    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_4

    .line 92
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 93
    invoke-virtual {v1, p0, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    const/16 p0, 0xa

    goto :goto_2

    :cond_5
    const/16 p0, 0x14

    goto :goto_2

    :cond_6
    const/16 p0, 0xf

    :goto_2
    int-to-long v1, p0

    .line 103
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static previewVibration(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    .line 73
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->createVibrationEffect(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;
    .locals 0

    .line 62
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->createVibrationEffect(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static semGetSituationVolume(Landroid/media/AudioManager;II)F
    .locals 3

    .line 19
    const-string v0, "g_volume_situation_key;type="

    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getFeedbackSoundVolume()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";device="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    mul-float/2addr v1, p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static semGetSupportedVibrationType(Landroid/os/Vibrator;)I
    .locals 4

    .line 33
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    sput-boolean v1, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->clickPrimitiveSupported:Z

    .line 35
    sput-boolean v1, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->thudPrimitiveSupported:Z

    .line 36
    sput-boolean v1, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->tickPrimitiveSupported:Z

    return v1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 40
    filled-new-array {v2, v3, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->arePrimitivesSupported([I)[Z

    move-result-object p0

    .line 45
    aget-boolean v0, p0, v1

    sput-boolean v0, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->clickPrimitiveSupported:Z

    .line 46
    aget-boolean v0, p0, v2

    sput-boolean v0, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->thudPrimitiveSupported:Z

    .line 47
    aget-boolean p0, p0, v3

    sput-boolean p0, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->tickPrimitiveSupported:Z

    return v3
.end method

.method public static semGetVibrationIndex(I)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
