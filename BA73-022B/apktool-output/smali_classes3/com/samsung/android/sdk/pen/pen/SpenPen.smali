.class public final Lcom/samsung/android/sdk/pen/pen/SpenPen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u001e\u0018\u0000 s2\u00020\u0001:\u0001sB#\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u00020\u00182\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001b0 j\u0008\u0012\u0004\u0012\u00020\u001b`!2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0018\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0016J\u0010\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020\u0007H\u0016J\u000e\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020OJC\u0010M\u001a\u00020\u001d2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010)\u001a\u00020*2\u0006\u0010W\u001a\u00020=2\u0006\u0010X\u001a\u00020FH\u0016\u00a2\u0006\u0002\u0010YR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0004\u0018\u00010\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010)\u001a\u00020*2\u0006\u0010)\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0014\u00101\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R$\u00103\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R$\u00106\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R$\u00109\u001a\u00020*2\u0006\u00109\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R$\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020=8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010E\u001a\u00020F2\u0006\u0010E\u001a\u00020F8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010[\u001a\u00020=2\u0006\u0010Z\u001a\u00020=8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010?\"\u0004\u0008\\\u0010AR$\u0010]\u001a\u00020*2\u0006\u0010]\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010,\"\u0004\u0008_\u0010.R$\u0010`\u001a\u00020=2\u0006\u0010<\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010?\"\u0004\u0008a\u0010AR$\u0010b\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0012\"\u0004\u0008d\u0010\u0014R$\u0010e\u001a\u00020*2\u0006\u0010e\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010.R$\u0010h\u001a\u00020*2\u0006\u0010)\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010,\"\u0004\u0008j\u0010.R$\u0010l\u001a\u00020*2\u0006\u0010k\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010,\"\u0004\u0008n\u0010.R$\u0010o\u001a\u00020=2\u0006\u0010<\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010?\"\u0004\u0008p\u0010AR$\u0010q\u001a\u00020=2\u0006\u0010<\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010?\"\u0004\u0008r\u0010A\u00a8\u0006t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;",
        "context",
        "Landroid/content/Context;",
        "nativeHandle",
        "",
        "penType",
        "",
        "<init>",
        "(Landroid/content/Context;JI)V",
        "mContext",
        "penNativeHandle",
        "getPenNativeHandle",
        "()J",
        "setPenNativeHandle",
        "(J)V",
        "mType",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "close",
        "",
        "draw",
        "event",
        "Landroid/view/MotionEvent;",
        "rect",
        "Landroid/graphics/RectF;",
        "redrawPen",
        "eventList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "bitmap",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setReferenceBitmap",
        "setDepthMapBitmap",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "minSettingValue",
        "getMinSettingValue",
        "maxSettingValue",
        "getMaxSettingValue",
        "color",
        "getColor",
        "setColor",
        "particleDensity",
        "getParticleDensity",
        "setParticleDensity",
        "particleSize",
        "getParticleSize",
        "setParticleSize",
        "enable",
        "",
        "isCurveEnabled",
        "()Z",
        "setCurveEnabled",
        "(Z)V",
        "setScreenResolution",
        "width",
        "height",
        "advancedSetting",
        "",
        "getAdvancedSetting",
        "()Ljava/lang/String;",
        "setAdvancedSetting",
        "(Ljava/lang/String;)V",
        "getPenAttribute",
        "attribute",
        "getStrokeRect",
        "stroke",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "points",
        "",
        "Landroid/graphics/PointF;",
        "pressures",
        "",
        "timestamps",
        "",
        "isCurvable",
        "advanced",
        "([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;",
        "eraser",
        "isEraserEnabled",
        "setEraserEnabled",
        "fixedWidth",
        "getFixedWidth",
        "setFixedWidth",
        "isFixedWidthEnabled",
        "setFixedWidthEnabled",
        "dashType",
        "getDashType",
        "setDashType",
        "dashOffset",
        "getDashOffset",
        "setDashOffset",
        "blurSize",
        "getBlurSize",
        "setBlurSize",
        "ratio",
        "insideRatio",
        "getInsideRatio",
        "setInsideRatio",
        "isRainbowEffectEnabled",
        "setRainbowEffectEnabled",
        "isTypePointerEnabled",
        "setTypePointerEnabled",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenPen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPen.kt\ncom/samsung/android/sdk/pen/pen/SpenPen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,818:1\n1#2:819\n37#3,2:820\n*S KotlinDebug\n*F\n+ 1 SpenPen.kt\ncom/samsung/android/sdk/pen/pen/SpenPen\n*L\n156#1:820,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

.field private static final PEN_ATTRIBUTE_ADVANCED_SETTING:I

.field public static final PEN_ATTRIBUTE_ALPHA:I = 0x1

.field public static final PEN_ATTRIBUTE_COLOR:I = 0x2

.field public static final PEN_ATTRIBUTE_CURVE:I = 0x3

.field public static final PEN_ATTRIBUTE_PARTICLE_DENSITY:I = 0x5

.field public static final PEN_ATTRIBUTE_PARTICLE_SIZE:I = 0x6

.field public static final PEN_ATTRIBUTE_SECONDARY_COLOR:I = 0x7

.field public static final PEN_ATTRIBUTE_SIZE:I = 0x0

.field public static final PEN_TYPE_PEN:I = 0x0

.field public static final PEN_TYPE_PREVIEWPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenPen"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mType:I

.field private penNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->PEN_ATTRIBUTE_ADVANCED_SETTING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iput p4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'nativeHandle\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getPEN_ATTRIBUTE_ADVANCED_SETTING$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->PEN_ATTRIBUTE_ADVANCED_SETTING:I

    return v0
.end method

.method public static final synthetic access$native_close()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_close()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getAdvancedSetting(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getAdvancedSetting(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_getBlurSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getBlurSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getColor(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getColor(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getDashOffset(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getDashOffset(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getDashType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getDashType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getFixedWidth(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getFixedWidth(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getInsideRatio(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getInsideRatio(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMaxDpSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMaxDpSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMaxSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMaxSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMinDpSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMinDpSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getMinSettingValue(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getMinSettingValue(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getParticleDensity(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getParticleDensity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getParticleSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getParticleSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getPenAttribute(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getPenAttribute(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$native_isCurveEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isCurveEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isEraserEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isEraserEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isFixedWidthEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isFixedWidthEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isRainbowEffectEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isRainbowEffectEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isTypePointerEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_isTypePointerEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setAdvancedSetting(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setAdvancedSetting(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setBlurSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setBlurSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setColor(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setColor(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setCurveEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setCurveEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setDashOffset(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setDashOffset(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setDashType(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setDashType(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setEraserEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setEraserEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFixedWidth(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFixedWidth(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFixedWidthEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setFixedWidthEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setInsideRatio(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setInsideRatio(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setParticleDensity(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setParticleDensity(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setParticleSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setParticleSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setRainbowEffectEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setRainbowEffectEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setScreenResolution(JII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setScreenResolution(JII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setSize(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setSize(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setTypePointerEnabled(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->native_setTypePointerEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method private static final native native_close()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_command(JILjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getAdvancedSetting(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getBlurSize(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getColor(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getDashOffset(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getDashType(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getFixedWidth(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getInsideRatio(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getMaxDpSettingValue(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getMaxSettingValue(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getMinDpSettingValue(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getMinSettingValue(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getParticleDensity(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getParticleSize(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getPenAttribute(JI)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getSize(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getStrokeRect(J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_isCurveEnabled(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_isEraserEnabled(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_isFixedWidthEnabled(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_isRainbowEffectEnabled(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_isTypePointerEnabled(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_draw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_redraw_list(J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_setBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_preview_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_redraw(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setAdvancedSetting(JLjava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setBlurSize(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setColor(JI)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setCurveEnabled(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setDashOffset(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setDashType(JI)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setDepthMapBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setEraserEnabled(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setFixedWidth(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setFixedWidthEnabled(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setInsideRatio(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setParticleDensity(JI)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setParticleSize(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setRainbowEffectEnabled(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setReferenceBitmap(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setScreenResolution(JII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setSize(JF)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setTypePointerEnabled(JZ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mContext:Landroid/content/Context;

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_close(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;)Z

    return-void
.end method

.method public draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_3

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_draw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v7, p2

    if-ne p1, v1, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_draw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAdvancedSetting()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getAdvancedSetting(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBlurSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getBlurSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColor()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getColor(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDashOffset()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getDashOffset(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDashType()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getDashType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFixedWidth()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getFixedWidth(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInsideRatio()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getInsideRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return p0
.end method

.method public getMaxSettingValue()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMaxSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMaxDpSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMinSettingValue()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMinSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getMinDpSettingValue(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParticleDensity()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getParticleDensity(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getParticleSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getParticleSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPenAttribute(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getPenAttribute(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPenNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    return-wide v0
.end method

.method public getSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getStrokeRect(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Landroid/graphics/RectF;
    .locals 10

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPressures()[F

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getTimeStamps()[I

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenSize()F

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->isCurveEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getAdvancedPenSetting()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getStrokeRect(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStrokeRect([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
    .locals 10

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pressures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advanced"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_getStrokeRect(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCurveEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isCurveEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEraserEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isEraserEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isFixedWidthEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isFixedWidthEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isRainbowEffectEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isRainbowEffectEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isTypePointerEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_isTypePointerEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    const-string p1, "SpenPen"

    const-string/jumbo p2, "redrawPen mBitmap.isRecycled("

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 7
    :cond_2
    new-instance v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v6, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 8
    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_3

    .line 9
    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v7, p2

    if-ne p1, v1, :cond_4

    .line 11
    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final redrawPen(Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "eventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 17
    const-string p1, "SpenPen"

    const-string/jumbo p2, "redrawPen mBitmap.isRecycled("

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, "iterator(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/MotionEvent;

    .line 22
    new-instance v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v5, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    .line 26
    iget v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v0, :cond_4

    .line 27
    sget-object v6, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v7, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    iget-object v11, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_redraw(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_5
    move-object p2, v10

    goto :goto_1

    :cond_6
    move-object v10, p2

    if-ne p1, v1, :cond_7

    .line 29
    sget-object v6, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    iget-wide v7, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 31
    iget-object v11, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_redraw_list(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;J[Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdvancedSetting(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "advancedSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setAdvancedSetting(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBlurSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setBlurSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setColor(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCurveEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setCurveEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDashOffset(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setDashOffset(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDashType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setDashType(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDepthMapBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setDepthMapBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setDepthMapBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEraserEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setEraserEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFixedWidth(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFixedWidth(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFixedWidthEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setFixedWidthEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInsideRatio(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setInsideRatio(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    return-void
.end method

.method public setParticleDensity(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setParticleDensity(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JI)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setParticleSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setParticleSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPenNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    return-void
.end method

.method public final setRainbowEffectEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setRainbowEffectEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReferenceBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->mType:I

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setReferenceBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_preview_setReferenceBitmap(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScreenResolution(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setScreenResolution(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSize(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 p0, 0x8

    const-string/jumbo p1, "pen is not loaded"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/4 p0, 0x7

    const-string/jumbo p1, "pen size is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setSize(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JF)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setTypePointerEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPen;->penNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->access$native_setTypePointerEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : pen is not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
