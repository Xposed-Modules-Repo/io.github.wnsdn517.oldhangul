.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008f\u0018\u0000 A2\u00020\u0001:\u0001AJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH&JC\u00104\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020/H&\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u001cH&R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0012\u0010\u0019\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u001b\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0018\u0010$\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\u0018\u0010.\u001a\u00020/X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;",
        "",
        "draw",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "rect",
        "Landroid/graphics/RectF;",
        "redrawPen",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "particleDensity",
        "getParticleDensity",
        "setParticleDensity",
        "isCurveEnabled",
        "",
        "()Z",
        "setCurveEnabled",
        "(Z)V",
        "isEraserEnabled",
        "setEraserEnabled",
        "setScreenResolution",
        "width",
        "height",
        "advancedSetting",
        "",
        "getAdvancedSetting",
        "()Ljava/lang/String;",
        "setAdvancedSetting",
        "(Ljava/lang/String;)V",
        "getStrokeRect",
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
        "getPenAttribute",
        "attribute",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

.field public static final PEN_ATTRIBUTE_ADVANCED_SETTING:I = 0x4

.field public static final PEN_ATTRIBUTE_ALPHA:I = 0x1

.field public static final PEN_ATTRIBUTE_COLOR:I = 0x2

.field public static final PEN_ATTRIBUTE_CURVE:I = 0x3

.field public static final PEN_ATTRIBUTE_PARTICLE_DENSITY:I = 0x5

.field public static final PEN_ATTRIBUTE_PARTICLE_SIZE:I = 0x6

.field public static final PEN_ATTRIBUTE_SECONDARY_COLOR:I = 0x7

.field public static final PEN_ATTRIBUTE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;->Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
.end method

.method public abstract getAdvancedSetting()Ljava/lang/String;
.end method

.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getColor()I
.end method

.method public abstract getMaxSettingValue()F
.end method

.method public abstract getMinSettingValue()F
.end method

.method public abstract getParticleDensity()I
.end method

.method public abstract getPenAttribute(I)Z
.end method

.method public abstract getSize()F
.end method

.method public abstract getStrokeRect([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
.end method

.method public abstract isCurveEnabled()Z
.end method

.method public abstract isEraserEnabled()Z
.end method

.method public abstract redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
.end method

.method public abstract setAdvancedSetting(Ljava/lang/String;)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setCurveEnabled(Z)V
.end method

.method public abstract setDepthMapBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setEraserEnabled(Z)V
.end method

.method public abstract setParticleDensity(I)V
.end method

.method public abstract setReferenceBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setScreenResolution(II)V
.end method

.method public abstract setSize(F)V
.end method
