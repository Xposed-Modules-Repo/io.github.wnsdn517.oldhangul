.class public final Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/SpenViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0083 J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0083 J!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0083 J\u0019\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0083 J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0083 J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\u0011\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\u0011\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0083 J\u0011\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "Native_construct",
        "",
        "nativeViewCore",
        "",
        "viewCore",
        "Lcom/samsung/android/sdk/pen/engine/SpenViewCore;",
        "Native_getDeltaZoom",
        "Native_setToolTypeAction",
        "",
        "toolType",
        "",
        "action",
        "Native_getToolTypeAction",
        "Native_setPenSettingInfo",
        "penInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "displayHandle",
        "Native_getPenStyle",
        "Native_getPenColor",
        "Native_getPenSize",
        "",
        "Native_isPenCurveEnabled",
        "Native_getAdvancedPenSetting",
        "Native_getPenParticleDensity",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;-><init>()V

    return-void
.end method

.method private final Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z

    move-result p0

    return p0
.end method

.method private final Native_getAdvancedPenSetting(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getAdvancedPenSetting(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Native_getDeltaZoom(J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getDeltaZoom(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_getPenColor(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getPenColor(J)I

    move-result p0

    return p0
.end method

.method private final Native_getPenParticleDensity(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getPenParticleDensity(J)I

    move-result p0

    return p0
.end method

.method private final Native_getPenSize(J)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getPenSize(J)F

    move-result p0

    return p0
.end method

.method private final Native_getPenStyle(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getPenStyle(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Native_getToolTypeAction(JI)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_getToolTypeAction(JI)I

    move-result p0

    return p0
.end method

.method private final Native_isPenCurveEnabled(J)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_isPenCurveEnabled(J)Z

    move-result p0

    return p0
.end method

.method private final Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z

    move-result p0

    return p0
.end method

.method private final Native_setToolTypeAction(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->access$Native_setToolTypeAction(JII)V

    return-void
.end method

.method public static final synthetic access$Native_construct(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getAdvancedPenSetting(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getAdvancedPenSetting(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getDeltaZoom(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getDeltaZoom(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getPenColor(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getPenColor(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenParticleDensity(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getPenParticleDensity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenSize(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getPenSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenStyle(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getPenStyle(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getToolTypeAction(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_getToolTypeAction(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isPenCurveEnabled(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_isPenCurveEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setPenSettingInfo(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setToolTypeAction(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->Native_setToolTypeAction(JII)V

    return-void
.end method
