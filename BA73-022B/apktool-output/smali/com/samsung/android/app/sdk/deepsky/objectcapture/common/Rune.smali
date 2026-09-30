.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;",
        "",
        "()V",
        "SUPPORT_AFTER_ONEUI_7_0",
        "",
        "SUPPORT_DETECT_VIDEO_CLIPPER",
        "getSUPPORT_DETECT_VIDEO_CLIPPER",
        "()Z",
        "SUPPORT_NATIVE_AI",
        "SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER",
        "getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER",
        "SUPPORT_SRIB_CLIPPER",
        "getSUPPORT_SRIB_CLIPPER",
        "SUPPORT_VIDEO_CLIPPER",
        "getSUPPORT_VIDEO_CLIPPER",
        "SUPPORT_VIDEO_CLIPPER_MODEL",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

.field public static final SUPPORT_AFTER_ONEUI_7_0:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final SUPPORT_DETECT_VIDEO_CLIPPER:Z

.field private static final SUPPORT_NATIVE_AI:Z

.field private static final SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

.field private static final SUPPORT_SRIB_CLIPPER:Z

.field private static final SUPPORT_VIDEO_CLIPPER:Z

.field private static final SUPPORT_VIDEO_CLIPPER_MODEL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    nop

    const/16 v0, 0x0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    nop

    const/16 v0, 0x0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_NATIVE_AI:Z

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER:Z

    nop

    const/16 v0, 0x0

    const-string v2, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    nop

    const-string v0, ""

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER_MODEL:Z

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_DETECT_VIDEO_CLIPPER:Z

    nop

    const/16 v0, 0x0

    nop

    const-string v0, ""

    const-string v2, "getInstance()\n    .getSt\u2026FIG_VIDEO_CLIPPING_MODE\")"

    nop

    const-string/jumbo v2, "unifiedclipper"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SRIB_CLIPPER:Z

    sput-boolean v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_AFTER_ONEUI_7_0:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORT_DETECT_VIDEO_CLIPPER()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_DETECT_VIDEO_CLIPPER:Z

    return p0
.end method

.method public final getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

    return p0
.end method

.method public final getSUPPORT_SRIB_CLIPPER()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SRIB_CLIPPER:Z

    return p0
.end method

.method public final getSUPPORT_VIDEO_CLIPPER()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER:Z

    return p0
.end method
