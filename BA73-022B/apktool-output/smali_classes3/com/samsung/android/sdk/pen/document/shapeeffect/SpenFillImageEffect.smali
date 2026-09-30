.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;
.super Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "<init>",
        "()V",
        "type",
        "",
        "fillType",
        "getFillType",
        "()I",
        "setFillType",
        "(I)V",
        "image",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "stretchOffset",
        "Landroid/graphics/RectF;",
        "getStretchOffset",
        "()Landroid/graphics/RectF;",
        "setStretchOffset",
        "(Landroid/graphics/RectF;)V",
        "tilingOffset",
        "Landroid/graphics/PointF;",
        "getTilingOffset",
        "()Landroid/graphics/PointF;",
        "setTilingOffset",
        "(Landroid/graphics/PointF;)V",
        "tilingScaleX",
        "",
        "getTilingScaleX",
        "()F",
        "setTilingScaleX",
        "(F)V",
        "tilingScaleY",
        "getTilingScaleY",
        "setTilingScaleY",
        "transparency",
        "getTransparency",
        "setTransparency",
        "isRotatable",
        "",
        "()Z",
        "setRotatable",
        "(Z)V",
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
        "SMAP\nSpenFillImageEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFillImageEffect.kt\ncom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect$Companion;

.field public static final FILL_TYPE_STRETCH:I = 0x0

.field public static final FILL_TYPE_TILING:I = 0x1


# instance fields
.field private fillType:I

.field private image:Landroid/graphics/Bitmap;

.field private isRotatable:Z

.field private stretchOffset:Landroid/graphics/RectF;

.field private tilingOffset:Landroid/graphics/PointF;

.field private tilingScaleX:F

.field private tilingScaleY:F

.field private transparency:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->stretchOffset:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingOffset:Landroid/graphics/PointF;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleX:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->isRotatable:Z

    return-void
.end method


# virtual methods
.method public final getFillType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->fillType:I

    return p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getStretchOffset()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->stretchOffset:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTilingOffset()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingOffset:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getTilingScaleX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleX:F

    return p0
.end method

.method public final getTilingScaleY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleY:F

    return p0
.end method

.method public final getTransparency()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->transparency:F

    return p0
.end method

.method public final isRotatable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->isRotatable:Z

    return p0
.end method

.method public final setFillType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->fillType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Type is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setRotatable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->isRotatable:Z

    return-void
.end method

.method public final setStretchOffset(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->stretchOffset:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTilingOffset(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingOffset:Landroid/graphics/PointF;

    return-void
.end method

.method public final setTilingScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleX:F

    return-void
.end method

.method public final setTilingScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->tilingScaleY:F

    return-void
.end method

.method public final setTransparency(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillImageEffect;->transparency:F

    return-void
.end method
