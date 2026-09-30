.class public final Lcom/google/android/setupcompat/util/WizardManagerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/setupcompat/util/WizardManagerConstants;",
        "",
        "<init>",
        "()V",
        "EXTRA_SUW_LIFECYCLE",
        "",
        "ACTION_NEXT",
        "EXTRA_WIZARD_BUNDLE",
        "EXTRA_RESULT_CODE",
        "EXTRA_IS_FIRST_RUN",
        "EXTRA_IS_DEFERRED_SETUP",
        "EXTRA_IS_PRE_DEFERRED_SETUP",
        "EXTRA_IS_PORTAL_SETUP",
        "EXTRA_IS_CUSTOM_SETUP",
        "EXTRA_PENDING_ACTIVITY_METADATA",
        "EXTRA_IS_SETUP_FLOW",
        "EXTRA_IS_SUW_SUGGESTED_ACTION_FLOW",
        "EXTRA_THEME",
        "EXTRA_USE_IMMERSIVE_MODE",
        "SETTINGS_GLOBAL_DEVICE_PROVISIONED",
        "SETTINGS_SECURE_USER_SETUP_COMPLETE",
        "setupcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_NEXT:Ljava/lang/String; = "com.android.wizard.NEXT"

.field public static final EXTRA_IS_CUSTOM_SETUP:Ljava/lang/String; = "customSetup"

.field public static final EXTRA_IS_DEFERRED_SETUP:Ljava/lang/String; = "deferredSetup"

.field public static final EXTRA_IS_FIRST_RUN:Ljava/lang/String; = "firstRun"

.field public static final EXTRA_IS_PORTAL_SETUP:Ljava/lang/String; = "portalSetup"

.field public static final EXTRA_IS_PRE_DEFERRED_SETUP:Ljava/lang/String; = "preDeferredSetup"

.field public static final EXTRA_IS_SETUP_FLOW:Ljava/lang/String; = "isSetupFlow"

.field public static final EXTRA_IS_SUW_SUGGESTED_ACTION_FLOW:Ljava/lang/String; = "isSuwSuggestedActionFlow"

.field public static final EXTRA_PENDING_ACTIVITY_METADATA:Ljava/lang/String; = "pendingActivityMetadata"

.field public static final EXTRA_RESULT_CODE:Ljava/lang/String; = "com.android.setupwizard.ResultCode"

.field public static final EXTRA_SUW_LIFECYCLE:Ljava/lang/String; = "suw_lifecycle"

.field public static final EXTRA_THEME:Ljava/lang/String; = "theme"

.field public static final EXTRA_USE_IMMERSIVE_MODE:Ljava/lang/String; = "useImmersiveMode"

.field public static final EXTRA_WIZARD_BUNDLE:Ljava/lang/String; = "wizardBundle"

.field public static final INSTANCE:Lcom/google/android/setupcompat/util/WizardManagerConstants;

.field public static final SETTINGS_GLOBAL_DEVICE_PROVISIONED:Ljava/lang/String; = "device_provisioned"

.field public static final SETTINGS_SECURE_USER_SETUP_COMPLETE:Ljava/lang/String; = "user_setup_complete"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/setupcompat/util/WizardManagerConstants;

    invoke-direct {v0}, Lcom/google/android/setupcompat/util/WizardManagerConstants;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/util/WizardManagerConstants;->INSTANCE:Lcom/google/android/setupcompat/util/WizardManagerConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
