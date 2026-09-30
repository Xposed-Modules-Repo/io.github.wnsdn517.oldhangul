.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "setAccessibilityNodeInfoToButton",
        "",
        "target",
        "Landroid/view/View;",
        "description",
        "requestAccessibilityFocus",
        "view",
        "isVoiceAssistantEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "isOldVoiceAssistantEnabled",
        "isTalkBackUsed",
        "()Z",
        "mIsCheckedRemoveAnimation",
        "mRemoveAnimationValue",
        "",
        "isRemoveAnimationsEnabled",
        "isHighContrast",
        "SDK_liteRelease"
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilAccessibility"

.field private static mIsCheckedRemoveAnimation:Z

.field private static mRemoveAnimationValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isHighContrast(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "high_text_contrast_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final isOldVoiceAssistantEnabled(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enabled_accessibility_services"

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTalkBackEnabled() error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenSettingUtilAccessibility"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method

.method public static final isRemoveAnimationsEnabled(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mIsCheckedRemoveAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mRemoveAnimationValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x2

    const-string v3, "isRemoveAnimationsEnabled() mIsCheckedRemoveAnimation=%s, RemoveAnimationValue=%d"

    const-string v4, "SpenSettingUtilAccessibility"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mIsCheckedRemoveAnimation:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mRemoveAnimationValue:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mIsCheckedRemoveAnimation:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "remove_animations"

    invoke-static {p0, v3, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->mRemoveAnimationValue:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private final isTalkBackUsed()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVoiceAssistantEnabled(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isTalkBackUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "semIsScreenReaderEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isOldVoiceAssistantEnabled(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isOldVoiceAssistantEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final requestAccessibilityFocus(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isVoiceAssistantEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->create(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/spen/libwrapper/ViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->requestAccessibilityFocus()V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setAccessibilityNodeInfoToButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility$setAccessibilityNodeInfoToButton$1;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility$setAccessibilityNodeInfoToButton$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
