.class public final Lcom/samsung/android/sdk/pen/pen/SpenPenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;,
        Lcom/samsung/android/sdk/pen/pen/SpenPenManager$InstallListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001b\u001a\u00020\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/pen/SpenPenManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mPenList",
        "",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "setListener",
        "",
        "listener",
        "Lcom/samsung/android/sdk/pen/pen/SpenPenManager$InstallListener;",
        "createPen",
        "info",
        "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;",
        "penInfoList",
        "",
        "getPenInfoList",
        "()Ljava/util/List;",
        "className",
        "",
        "createPreviewPen",
        "destroyPen",
        "pen",
        "destroyPreviewPen",
        "close",
        "InstallListener",
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
        "SMAP\nSpenPenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPenManager.kt\ncom/samsung/android/sdk/pen/pen/SpenPenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"
    }
.end annotation


# static fields
.field private static final BUILTIN_PEN_LIST:[[Ljava/lang/String;

.field private static final CLASS_NAME_INDEX:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

.field private static final ICON_IMAGE_URI_INDEX:I = 0x1

.field private static final PACKAGE_NAME_INDEX:I = 0x2

.field public static final SPEN_AIR_BRUSH_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.AirBrushPen"

.field public static final SPEN_BEAUTIFY:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Beautify"

.field public static final SPEN_BLUR_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.BlurPen"

.field public static final SPEN_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Brush"

.field public static final SPEN_BRUSH_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.BrushPen"

.field public static final SPEN_CHINESE_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ChineseBrush"

.field public static final SPEN_COLORED_PENCIL:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ColoredPencil"

.field public static final SPEN_CRAYON:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Crayon"

.field public static final SPEN_CRAYON2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Crayon2"

.field public static final SPEN_DOODLE_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.DoodlePen"

.field public static final SPEN_ERASER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Eraser"

.field public static final SPEN_FADED_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.FadedPen"

.field public static final SPEN_FOUNTAIN_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.FountainPen"

.field public static final SPEN_GLOW_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.GlowPen"

.field public static final SPEN_INK_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.InkPen"

.field public static final SPEN_INK_PEN2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.InkPen2"

.field public static final SPEN_LASER_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.LaserPen"

.field public static final SPEN_MAGIC_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MagicPen"

.field public static final SPEN_MARKER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker"

.field public static final SPEN_MARKER2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker2"

.field public static final SPEN_MARKER3:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker3"

.field public static final SPEN_MARKER4:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Marker4"

.field public static final SPEN_MONTBLANC_FOUNTAIN_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen"

.field public static final SPEN_MONTBLANC_OBLIQUE_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen"

.field public static final SPEN_MOSAIC_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

.field public static final SPEN_OBLIQUE_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

.field public static final SPEN_OIL_BRUSH2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.OilBrush2"

.field public static final SPEN_OIL_BRUSH3:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.OilBrush3"

.field public static final SPEN_PATTERN_IMAGE_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.PatternImagePen"

.field public static final SPEN_PENCIL:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Pencil"

.field public static final SPEN_PENCIL2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Pencil2"

.field public static final SPEN_PENCIL3:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Pencil3"

.field public static final SPEN_SMUDGE:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.Smudge"

.field public static final SPEN_STRAIGHT_BLURPEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

.field public static final SPEN_STRAIGHT_GLOWPEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

.field public static final SPEN_STRAIGHT_HIGHLIGHTER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

.field public static final SPEN_STRAIGHT_INKPEN2:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

.field public static final SPEN_STRAIGHT_MARKER:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightMarker"

.field public static final SPEN_STRAIGHT_MOSAICPEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

.field public static final SPEN_TRIANGLE_MOSAIC_PEN:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.TriangleMosaicPen"

.field public static final SPEN_WATER_BRUSH:Ljava/lang/String; = "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush"

.field private static final VERSION_INDEX:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mPenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    const-string v0, "WaterColorBrush"

    const-string v1, "1"

    const-string v2, "note_brush_water"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "note_brush_oil"

    const-string v2, "OilBrush3"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "note_handwriting_setting_pen_06_select"

    const-string v2, "BrushPen"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "Pencil3"

    const-string v2, "note_brush_pencil"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "Crayon2"

    const-string v8, "note_brush_color_pencil"

    filled-new-array {v1, v8, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "InkPen"

    const-string v10, "note_handwriting_setting_pen_04_select"

    filled-new-array {v1, v10, v3, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "InkPen2"

    filled-new-array {v1, v10, v3, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "note_brush_airbrush"

    const-string v12, "AirBrushPen"

    filled-new-array {v1, v11, v3, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "Marker2"

    const-string v13, "note_brush_maker"

    filled-new-array {v1, v13, v3, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "FountainPen"

    const-string v15, "note_handwriting_setting_pen_01_select"

    filled-new-array {v1, v15, v3, v14}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "ObliquePen"

    move-object/from16 v17, v4

    const-string v4, "note_handwriting_setting_pen_02_select"

    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "Pencil2"

    move-object/from16 v19, v5

    const-string v5, "note_handwriting_setting_pen_03_select"

    filled-new-array {v1, v5, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v0, "Eraser"

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v0, "MontblancFountainPen"

    filled-new-array {v1, v15, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v15, "MontblancCalligraphyPen"

    filled-new-array {v1, v4, v3, v15}, [Ljava/lang/String;

    move-result-object v4

    const-string v15, "Pencil"

    filled-new-array {v1, v5, v3, v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Crayon"

    filled-new-array {v1, v8, v3, v15}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "ChineseBrush"

    move-object/from16 v22, v0

    const-string v0, "note_brush_cali"

    filled-new-array {v1, v0, v3, v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v4

    const-string v4, "MagicPen"

    filled-new-array {v1, v13, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v4, "Beautify"

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    const-string v4, "Brush"

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "note_handwriting_setting_pen_05_select"

    move-object/from16 v26, v0

    const-string v0, "Marker"

    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "Smudge"

    filled-new-array {v1, v13, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v0

    const-string v0, "ColoredPencil"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    const-string v0, "MosaicPen"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    const-string v0, "Marker3"

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    const-string v0, "Marker4"

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    const-string v0, "TriangleMosaicPen"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    const-string v0, "BlurPen"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    const-string v0, "PatternImagePen"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    const-string v0, "StraightHighlighter"

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    const-string v0, "StraightMarker"

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v13, "FadedPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v36

    const-string v13, "LaserPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v37

    const-string v13, "GlowPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v38

    const-string v13, "DoodlePen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v39

    const-string v13, "StraightInkPen2"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v40

    const-string v13, "StraightGlowPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v41

    const-string v13, "StraightMosaicPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v42

    const-string v13, "StraightBlurPen"

    filled-new-array {v1, v2, v3, v13}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v13, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v0

    filled-new-array/range {v4 .. v43}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->BUILTIN_PEN_LIST:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    sget-object p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->isPenAntiAliasEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_setPenAntiAliasEnabled(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'context\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$native_createPen(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->native_createPen(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$native_destroyPen(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->native_destroyPen(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_getPenCount()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->native_getPenCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$native_setPenAntiAliasEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->native_setPenAntiAliasEnabled(Z)V

    return-void
.end method

.method private static final native native_createPen(Ljava/lang/String;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_destroyPen(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_getPenCount()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native native_setPenAntiAliasEnabled(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final setPenAntiAliasEnabled()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->setPenAntiAliasEnabled()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "PenManager mPenList.size "

    const-string v2, "PenManager"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/pen/SpenPen;

    sget-object v3, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenNativeHandle()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;J)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->close()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final createPen(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    return-object p0
.end method

.method public final createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_createPen(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PenManager"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;-><init>(Landroid/content/Context;JI)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'className\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createPreviewPen(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPreviewPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'info\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createPreviewPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_createPen(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPreviewPen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PenManager"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;-><init>(Landroid/content/Context;JI)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : parameter \'className\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenNativeHandle()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyPen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->mPenList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;->access$native_getPenCount(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$Companion;)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->close()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : parameter \'pen\' is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final destroyPreviewPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    return-void
.end method

.method public final getPenInfoList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->BUILTIN_PEN_LIST:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    array-length v4, v3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;-><init>()V

    const/4 v5, 0x3

    aget-object v5, v3, v5

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->name:Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    const-string v6, "."

    invoke-static {v3, v6, v5}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    sget-boolean v5, Lcom/samsung/android/sdk/pen/Spen;->IS_SPEN_PRELOAD_MODE:Z

    if-nez v5, :cond_1

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Beautify"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Brush"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/pen/SpenPenManager$InstallListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method
