.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mSupportPenNameList",
        "",
        "[Ljava/lang/String;",
        "getBrushPenResource",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "context",
        "Landroid/content/Context;",
        "penName",
        "getBrushPenViewInfo",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
        "isPenResourceDefaultSupported",
        "",
        "setMaskPosition",
        "",
        "info",
        "isTabletGUI",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenResource"

.field private static final mSupportPenNameList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;

    const-string v8, "com.samsung.android.sdk.pen.pen.preload.Smudge"

    const-string v9, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.OilBrush3"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Crayon2"

    const-string v6, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    const-string v7, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;->mSupportPenNameList:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBrushPenResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Smudge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_smudge:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->smudge_body:I

    move v5, v1

    move v6, v5

    move v7, v6

    move v4, v2

    move v1, v0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_pencil:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_pencil_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->brush_pencil_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->brush_pencil_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->brush_pencil_av_selected:I

    :goto_0
    move v7, v2

    move v5, v3

    move v6, v4

    move v4, v0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_tilt_pencil:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->tilt_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->tilt_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->tilt_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->tilt_av_selected:I

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_water_color_brush:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->water_brush_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->water_brush_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->water_brush_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->water_brush_av_selected:I

    goto :goto_0

    :sswitch_4
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.OilBrush3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_oil_brush:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->oil_brush_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->oil_brush_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->oil_brush_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->oil_brush_av_selected:I

    goto :goto_0

    :sswitch_5
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_air_brush:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->airbrush_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->airbrush_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->airbrush_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->airbrush_av_selected:I

    goto :goto_0

    :sswitch_6
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_chinese_brush:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->cali_brush_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->cali_brush_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->cali_brush_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->cali_brush_av_selected:I

    goto :goto_0

    :sswitch_7
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Crayon2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_crayon:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->color_pencil_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->color_pencil_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->color_pencil_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->color_pencil_av_selected:I

    goto :goto_0

    :sswitch_8
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    goto :goto_2

    :cond_9
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_marker_pen:I

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_marker_body:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->brush_marker_effect:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->brush_marker_av_unselected:I

    sget v4, Lcom/samsung/android/spen/R$drawable;->brush_marker_av_selected:I

    goto/16 :goto_0

    :goto_2
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-direct {v2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->setResourceId(Landroid/content/Context;IIIII)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6690cc8b -> :sswitch_8
        -0x5b75c7d7 -> :sswitch_7
        -0x595b991e -> :sswitch_6
        -0x23da935a -> :sswitch_5
        -0x20a01658 -> :sswitch_4
        -0x1b1c3eb5 -> :sswitch_3
        0x27e0cd6c -> :sswitch_2
        0x3eb95503 -> :sswitch_1
        0x72f3492a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Smudge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$drawable;->smudge:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_smudge:I

    move v3, v2

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Pencil3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_pencil:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->brush_pencil_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->brush_pencil_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_pencil:I

    :goto_0
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/samsung/android/spen/R$drawable;->tilt:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->tilt_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->tilt_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_tilt_pencil:I

    goto :goto_0

    :sswitch_3
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/samsung/android/spen/R$drawable;->water:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->water_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->water_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_water_color_brush:I

    goto :goto_0

    :sswitch_4
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.OilBrush3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Lcom/samsung/android/spen/R$drawable;->oil:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->oil_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->oil_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_oil_brush:I

    goto :goto_0

    :sswitch_5
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Lcom/samsung/android/spen/R$drawable;->airbrush:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->airbrush_mask:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_air_brush:I

    move v5, v2

    move v2, v1

    move v1, v3

    move v3, v5

    goto :goto_2

    :sswitch_6
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget v0, Lcom/samsung/android/spen/R$drawable;->cali:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->cali_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->cali_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_chinese_brush:I

    goto :goto_0

    :sswitch_7
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Crayon2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget v0, Lcom/samsung/android/spen/R$drawable;->color_pencil:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->color_pencil_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->color_pencil_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_crayon:I

    goto :goto_0

    :sswitch_8
    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    const-string v1, "not supported pen! "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SpenBrushPenResource"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    sget v0, Lcom/samsung/android/spen/R$drawable;->maker:I

    sget v2, Lcom/samsung/android/spen/R$drawable;->maker_mask:I

    sget v1, Lcom/samsung/android/spen/R$drawable;->maker_mask_stroke:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_marker_pen:I

    goto/16 :goto_0

    :goto_2
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setResourceId(III)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x6690cc8b -> :sswitch_8
        -0x5b75c7d7 -> :sswitch_7
        -0x595b991e -> :sswitch_6
        -0x23da935a -> :sswitch_5
        -0x20a01658 -> :sswitch_4
        -0x1b1c3eb5 -> :sswitch_3
        0x27e0cd6c -> :sswitch_2
        0x3eb95503 -> :sswitch_1
        0x72f3492a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isPenResourceDefaultSupported(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;->mSupportPenNameList:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final setMaskPosition(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrushPen"

    const-string v2, "AirBrushPen"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v2, 0x41d80000    # 27.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 p1, 0x42040000    # 33.0f

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 p1, 0x42480000    # 50.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42640000    # 57.0f

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v2, 0x44020000    # 520.0f

    if-eqz p1, :cond_5

    const/high16 v3, 0x43ce0000    # 412.0f

    const/high16 p1, 0x44130000    # 588.0f

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v2, 0x4422c000    # 651.0f

    const p1, 0x44594000    # 869.0f

    goto :goto_1

    :cond_6
    const/high16 p1, 0x447a0000    # 1000.0f

    :goto_1
    invoke-virtual {p0, v3, v2, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setWeight(FFF)V

    return-void
.end method
