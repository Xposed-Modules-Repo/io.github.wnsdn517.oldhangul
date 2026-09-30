.class public final Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002JC\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\"J;\u0010#\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010&JH\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001cH\u0007J:\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0015H\u0007J(\u00106\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0007J\u001e\u0010:\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0007J\u0018\u0010;\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0018\u0010<\u001a\u00020\u00152\u0006\u00102\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J0\u0010=\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010)2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007J!\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0007H\u0082 J)\u0010A\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "X_INDEX",
        "",
        "Y_INDEX",
        "PRESSURE_INDEX",
        "arrayCopy",
        "",
        "array",
        "",
        "",
        "copyArray",
        "([[F[[F)V",
        "getEventList",
        "penName",
        "(Ljava/lang/String;)[[F",
        "getPenMaxVal",
        "",
        "pen",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "penInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "getPenMinVal",
        "isFixedStroke",
        "",
        "adjustEventPosition",
        "eventList",
        "densityIndependentPixel",
        "datumXdp",
        "datumYdp",
        "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F",
        "drawPen",
        "pixel",
        "progress",
        "([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V",
        "drawLaserPenPreview",
        "mContext",
        "Landroid/content/Context;",
        "mLaserPenBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "height",
        "blurSize",
        "insideRatio",
        "isRainbowEnabled",
        "drawPenPreview",
        "context",
        "outBitmap",
        "isRTL",
        "isTooltipDrawing",
        "convertSizeLevelToPxSize",
        "sizeLevel",
        "canvasWidth",
        "canvasHeight",
        "convertSizeLevelToDpSize",
        "getMinimumPenSize",
        "getMaximumPenSize",
        "convertSizeToSizeLevel",
        "size",
        "Native_convertSizeLevelToDpSize",
        "densityDpi",
        "Native_convertSizeLevelToPxSize",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

.field private static final PRESSURE_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenPenUtil"

.field private static final X_INDEX:I = 0x0

.field private static final Y_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native Native_convertSizeLevelToDpSize(ILjava/lang/String;I)F
.end method

.method private final native Native_convertSizeLevelToPxSize(Ljava/lang/String;III)F
.end method

.method private final adjustEventPosition([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->isFixedStroke(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getPenMaxVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F

    move-result v5

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getPenMinVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F

    move-result v0

    sub-float v2, v5, v0

    iget v6, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    int-to-float v7, v6

    mul-float/2addr v2, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    const/4 v7, 0x1

    if-gt v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt v6, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    mul-float v2, p5, p4

    mul-float v6, p6, p4

    mul-float v0, v0, p4

    mul-float v5, v5, p4

    const/high16 v8, 0x3fc00000    # 1.5f

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    const-string v11, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    const-string v12, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    mul-float/2addr v0, v8

    goto :goto_2

    :cond_3
    :goto_1
    mul-float/2addr v0, v13

    :cond_4
    :goto_2
    sub-float v5, v2, v0

    sub-float v14, v6, v0

    goto :goto_3

    :cond_5
    mul-float/2addr v0, v13

    mul-float/2addr v5, v13

    div-float v5, v0, v5

    mul-float/2addr v5, v0

    sub-float v5, v2, v5

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float v14, v0, v14

    sub-float v14, v6, v14

    :goto_3
    const/high16 v15, 0x42100000    # 36.0f

    move/from16 p0, v7

    div-float v7, p5, v15

    div-float v15, p6, v15

    div-float/2addr v5, v2

    div-float/2addr v14, v6

    div-float/2addr v2, v13

    div-float/2addr v6, v13

    array-length v13, v1

    const/16 v16, 0x0

    move/from16 p2, v8

    move/from16 v8, v16

    :goto_4
    if-ge v8, v13, :cond_13

    aget-object v17, v1, v8

    move/from16 v18, v0

    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    aget v0, v17, v16

    move/from16 p5, v0

    float-to-double v0, v7

    const-wide v19, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double v0, v0, v19

    double-to-float v0, v0

    mul-float v0, v0, p5

    aput v0, v17, v16

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    aget v0, v17, v16

    move/from16 p5, v0

    float-to-double v0, v7

    const-wide v19, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v19

    double-to-float v0, v0

    mul-float v0, v0, p5

    aput v0, v17, v16

    goto :goto_5

    :cond_7
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    aget v0, v17, v16

    move/from16 p5, v0

    float-to-double v0, v7

    const-wide v19, 0x3fed70a3d70a3d71L    # 0.92

    mul-double v0, v0, v19

    double-to-float v0, v0

    mul-float v0, v0, p5

    aput v0, v17, v16

    goto :goto_5

    :cond_8
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    aget v0, v17, v16

    move/from16 p5, v0

    float-to-double v0, v7

    const-wide v19, 0x3fedeb851eb851ecL    # 0.935

    mul-double v0, v0, v19

    double-to-float v0, v0

    mul-float v0, v0, p5

    aput v0, v17, v16

    goto :goto_5

    :cond_9
    aget v0, v17, v16

    move/from16 p5, v0

    float-to-double v0, v7

    const-wide v19, 0x3febd70a3d70a3d7L    # 0.87

    mul-double v0, v0, v19

    double-to-float v0, v0

    mul-float v0, v0, p5

    aput v0, v17, v16

    :goto_5
    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const v19, 0x3f99999a    # 1.2f

    move/from16 p5, v0

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    if-eqz p5, :cond_b

    move/from16 p5, v2

    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    aget v2, v17, p0

    mul-float v20, v15, v19

    mul-float v20, v20, v2

    aput v20, v17, p0

    move/from16 v20, v4

    move/from16 p6, v5

    goto :goto_7

    :cond_b
    move/from16 p5, v2

    :cond_c
    :goto_6
    aget v2, v17, p0

    move/from16 v20, v4

    move/from16 p6, v5

    float-to-double v4, v15

    const-wide v21, 0x3fee666666666666L    # 0.95

    mul-double v4, v4, v21

    double-to-float v4, v4

    mul-float/2addr v2, v4

    aput v2, v17, p0

    :goto_7
    aget v2, v17, v16

    mul-float v2, v2, p4

    aput v2, v17, v16

    aget v2, v17, p0

    mul-float v2, v2, p4

    aput v2, v17, p0

    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    aget v2, v17, v16

    const v4, 0x3f47ae14    # 0.78f

    mul-float v4, v4, p5

    sub-float/2addr v2, v4

    aput v2, v17, v16

    goto :goto_8

    :cond_d
    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_e

    aget v2, v17, v16

    const v4, 0x3f4f5c29    # 0.81f

    mul-float v4, v4, p5

    sub-float/2addr v2, v4

    aput v2, v17, v16

    goto :goto_8

    :cond_e
    aget v2, v17, v16

    const v4, 0x3f666666    # 0.9f

    mul-float v4, v4, p5

    sub-float/2addr v2, v4

    aput v2, v17, v16

    :goto_8
    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    aget v1, v17, p0

    mul-float v19, v19, v6

    sub-float v1, v1, v19

    aput v1, v17, p0

    goto :goto_a

    :cond_f
    iget-object v2, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    aget v1, v17, p0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    aput v1, v17, p0

    goto :goto_a

    :cond_11
    :goto_9
    aget v1, v17, p0

    sub-float/2addr v1, v6

    aput v1, v17, p0

    :goto_a
    if-nez v20, :cond_12

    aget v1, v17, v16

    mul-float v1, v1, p6

    aput v1, v17, v16

    aget v1, v17, p0

    mul-float/2addr v1, v14

    aput v1, v17, p0

    iget-object v1, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    aget v0, v17, p0

    mul-float v0, v0, p2

    aput v0, v17, p0

    :cond_12
    aget v0, v17, v16

    add-float v0, v0, p5

    aput v0, v17, v16

    aget v0, v17, p0

    add-float/2addr v0, v6

    aput v0, v17, p0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v5, p6

    move/from16 v0, v18

    move/from16 v4, v20

    goto/16 :goto_4

    :cond_13
    move/from16 v18, v0

    return v18
.end method

.method private final arrayCopy([[F[[F)V
    .locals 5

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final convertSizeLevelToPxSize(Ljava/lang/String;III)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->Native_convertSizeLevelToPxSize(Ljava/lang/String;III)F

    move-result p0

    return p0
.end method

.method public static final drawLaserPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;IILcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p2, "mContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mLaserPenBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "penInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final drawPen([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V
    .locals 32

    move-object/from16 v0, p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x64

    int-to-long v5, v5

    add-long v17, v3, v5

    array-length v5, v0

    int-to-float v5, v5

    mul-float v5, v5, p5

    float-to-int v5, v5

    const/16 v19, 0x2

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    move-object/from16 v7, p3

    iget-object v7, v7, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->isFixedStroke(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    if-eqz v7, :cond_3

    aget-object v7, v0, v22

    aget v8, v7, v22

    aget v9, v7, v6

    aget v10, v7, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v11, v5

    move/from16 v23, v6

    move-wide v5, v3

    move v1, v11

    move/from16 v0, v23

    move/from16 v11, p4

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v23

    if-gt v0, v1, :cond_1

    move v6, v0

    :goto_0
    add-long v24, v17, v20

    aget-object v3, p1, v6

    aget v26, v3, v22

    aget v27, v3, v0

    aget v28, v3, v19

    const/16 v30, 0x0

    move/from16 v29, p4

    invoke-virtual/range {v23 .. v30}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v17, v24

    goto :goto_0

    :cond_1
    move-wide/from16 v24, v17

    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-object v1, p1, v5

    aget v26, v1, v22

    aget v27, v1, v0

    aget v28, v1, v19

    const/16 v30, 0x0

    move/from16 v29, p4

    invoke-virtual/range {v23 .. v30}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    move-object/from16 v0, v23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_3
    move v1, v5

    move v0, v6

    aget-object v5, p1, v22

    aget v8, v5, v22

    aget v9, v5, v0

    aget v10, v5, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v5, v3

    move-object/from16 v0, p2

    move/from16 v11, p4

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x1

    if-gt v5, v1, :cond_5

    move v6, v5

    :goto_1
    add-long v17, v17, v20

    aget-object v7, p1, v6

    aget v8, v7, v22

    aget v9, v7, v5

    aget v10, v7, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v11, p4

    move/from16 v31, v6

    move-wide/from16 v5, v17

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v7, v31

    if-eq v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v17, v5

    move v6, v7

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v5

    :cond_5
    add-long v5, v17, v20

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p1, v1

    aget v8, v1, v22

    aget v9, v1, v23

    aget v10, v1, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v11, p4

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPenPreview$default(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZFILjava/lang/Object;)V

    return-void
.end method

.method public static final drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "penInfo"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v9, "SpenPenUtil"

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v3, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "drawPenPreview penName : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sizeLevel : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v3, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->getEventList(Ljava/lang/String;)[[F

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v11, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    .line 7
    :try_start_0
    iget-object v4, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPreviewPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    const/high16 v12, 0x43200000    # 160.0f

    div-float v7, v12, v7

    mul-float/2addr v7, v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v13, v8

    div-float v13, v12, v13

    mul-float/2addr v13, v6

    int-to-float v6, v8

    div-float/2addr v6, v12

    move v8, v13

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->adjustEventPosition([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FFF)F

    move-result v6

    .line 11
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    .line 13
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    .line 14
    iget-boolean v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    .line 15
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidth(F)V

    .line 16
    iget-object v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v8, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "createScaledBitmap(...)"

    const/4 v13, 0x1

    const-string v14, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-eqz v7, :cond_8

    :try_start_1
    iget-object v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v15, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v7, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

    invoke-virtual {v7, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    .line 18
    iget v0, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    :cond_2
    :goto_0
    move/from16 v7, p5

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    invoke-virtual {v7, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v10, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {v7, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 20
    :cond_4
    iget v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/samsung/android/spen/R$drawable;->draw_blur_1:I

    invoke-static {v7, v10}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v10

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/samsung/android/spen/R$drawable;->draw_blur_4:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v10

    const/high16 v12, 0x42960000    # 75.0f

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/samsung/android/spen/R$drawable;->draw_blur_3:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v10

    const/high16 v12, 0x42480000    # 50.0f

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/samsung/android/spen/R$drawable;->draw_blur_2:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    :cond_7
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v0, v7, v10, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/samsung/android/spen/R$drawable;->stroke:I

    invoke-static {v0, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v0, v7, v14, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 32
    iget v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    goto :goto_3

    .line 33
    :cond_9
    iget v7, v5, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v8, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v8, v8

    div-float/2addr v8, v12

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    .line 34
    :goto_3
    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 35
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPen([[FLcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v11, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPreviewPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    if-eqz p3, :cond_a

    .line 38
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_a
    const-string v0, "drawPenPreview end"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 48
    :cond_b
    :goto_5
    const-string v0, "drawPenPreview wrong parameter"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic drawPenPreview$default(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->drawPenPreview(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;ZZF)V

    return-void
.end method

.method private final getEventList(Ljava/lang/String;)[[F
    .locals 4

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->COIL_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    return-object v0

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->CURVE2_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_6

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->THICK_PEN_CURVE_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    array-length p1, p1

    new-array v0, p1, [[F

    move v2, v1

    :goto_5
    if-ge v2, p1, :cond_8

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    aget-object v3, v3, v1

    array-length v3, v3

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtilData;->STRAIGHT_LINE_PREVIEW_EVENT_LIST:[[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->arrayCopy([[F[[F)V

    return-object v0
.end method

.method public static final getMaximumPenSize(Landroid/content/Context;Ljava/lang/String;)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "getMaximumPenSize - min="

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "penName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaximumPenSize - pen name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenPenUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method public static final getMinimumPenSize(Landroid/content/Context;Ljava/lang/String;)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "getMinimumPenSize - min="

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "penName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMinimumPenSize - pen name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenPenUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method private final getPenMaxVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F
    .locals 1

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x41500000    # 13.0f

    return p0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p2, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/high16 p0, 0x41880000    # 17.0f

    return p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result p0

    const p1, 0x3f266666    # 0.65f

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getPenMinVal(Lcom/samsung/android/sdk/pen/pen/SpenPen;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)F
    .locals 1

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3fe66666    # 1.8f

    return p0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :cond_1
    const/high16 p0, 0x40a00000    # 5.0f

    return p0

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p2, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40e00000    # 7.0f

    return p0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    return p0

    :cond_7
    :goto_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p0

    return p0
.end method

.method private final isFixedStroke(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->Native_convertSizeLevelToDpSize(ILjava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public final convertSizeToSizeLevel(Landroid/content/Context;Ljava/lang/String;FII)I
    .locals 4

    const-string/jumbo p0, "penName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p4, p5, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result p1

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move p5, p1

    move p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move p5, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, p1

    move p1, p5

    :goto_2
    int-to-float p0, p4

    mul-float p4, v0, p0

    const/high16 p5, 0x43b40000    # 360.0f

    div-float/2addr p4, p5

    mul-float/2addr p0, p1

    div-float/2addr p0, p5

    cmpg-float p5, p3, p0

    const/4 v1, 0x1

    if-gtz p5, :cond_1

    goto :goto_4

    :cond_1
    cmpl-float p5, p3, p4

    const/16 v2, 0x64

    if-ltz p5, :cond_2

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_2
    sub-float p5, p3, p0

    sub-float v3, p4, p0

    div-float/2addr p5, v3

    int-to-float v3, v2

    mul-float/2addr p5, v3

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    if-ge p5, v1, :cond_3

    goto :goto_4

    :cond_3
    if-le p5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, p5

    :goto_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "convertSizeToSizeLevel penName : "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size : "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpenPenUtil"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "convertSizeToSizeLevel maxSize : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, " minSize : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "convertSizeToSizeLevel maxValue : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " minValue : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "convertSizeToSizeLevel sizeLevel : "

    invoke-static {v1, p0, p3}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method
