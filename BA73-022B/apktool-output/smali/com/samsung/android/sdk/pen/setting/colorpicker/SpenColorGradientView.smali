.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010(\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020%H\u0016J\u0008\u0010,\u001a\u00020)H\u0016J2\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0016J\u0012\u00104\u001a\u00020)2\u0008\u00105\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\"H\u0002J \u00108\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020)H\u0002J\u0008\u0010;\u001a\u00020)H\u0002J \u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\"H\u0002J\u0008\u0010@\u001a\u00020)H\u0002J(\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020HH\u0014J\u0018\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002J\u0010\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010M\u001a\u00020NH\u0014J\u001a\u0010P\u001a\u00020)2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000c2\u0006\u0010R\u001a\u00020\"H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;",
        "Landroid/view/View;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;",
        "context",
        "Landroid/content/Context;",
        "cursorSizeId",
        "",
        "cursorStrokeSizeId",
        "<init>",
        "(Landroid/content/Context;II)V",
        "mCursorBorderPaint",
        "Landroid/graphics/Paint;",
        "mCursorColorPaint",
        "mGradientBorderPaint",
        "mGradientSize",
        "Landroid/graphics/RectF;",
        "mHoverCursorColorPaint",
        "mGradientPaint",
        "mCursorSize",
        "mCursorStrokeSize",
        "mGradientBorderWidth",
        "mGradientBorderColor",
        "mGradientRadius",
        "mShadowOffsetY",
        "mShadowRadius",
        "mCurX",
        "",
        "mCurY",
        "mCurHoverX",
        "mCurHoverY",
        "mIsHoverInsideGradient",
        "",
        "mHsv",
        "",
        "mHsvHover",
        "mPickerColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;",
        "mTouchUpListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "construct",
        "",
        "setPickerColor",
        "pickerColor",
        "release",
        "update",
        "who",
        "",
        "color",
        "hue",
        "saturation",
        "value",
        "setTouchUpListener",
        "listener",
        "setColor",
        "hsv",
        "initResource",
        "initCursor",
        "initHoverCursor",
        "updateCursorPosition",
        "updatePickedColor",
        "cursorX",
        "cursorY",
        "hvsColor",
        "updateGradient",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isCursorArea",
        "x",
        "y",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchHoverEvent",
        "updateCursorColor",
        "mCursorColor",
        "hsvColor",
        "isInitComplete",
        "()Z",
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
        "SMAP\nSpenColorGradientView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorGradientView.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorGradientView"

.field private static final TRANSPARENT_WHITE:I = 0xffffff


# instance fields
.field private mCurHoverX:F

.field private mCurHoverY:F

.field private mCurX:F

.field private mCurY:F

.field private mCursorBorderPaint:Landroid/graphics/Paint;

.field private mCursorColorPaint:Landroid/graphics/Paint;

.field private mCursorSize:I

.field private mCursorStrokeSize:I

.field private mGradientBorderColor:I

.field private mGradientBorderPaint:Landroid/graphics/Paint;

.field private mGradientBorderWidth:I

.field private mGradientPaint:Landroid/graphics/Paint;

.field private mGradientRadius:I

.field private mGradientSize:Landroid/graphics/RectF;

.field private mHoverCursorColorPaint:Landroid/graphics/Paint;

.field private final mHsv:[F

.field private final mHsvHover:[F

.field private mIsHoverInsideGradient:Z

.field private mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

.field private mShadowOffsetY:I

.field private mShadowRadius:I

.field private mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsvHover:[F

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->construct(Landroid/content/Context;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final construct(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->initResource(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->initCursor()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final initCursor()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    const-string v1, "mCursorBorderPaint"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorStrokeSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowRadius:I

    int-to-float v1, v1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowOffsetY:I

    int-to-float v4, v4

    const/high16 v5, 0x33000000

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorColorPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_4

    const-string p0, "mCursorColorPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final initHoverCursor()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHoverCursorColorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowOffsetY:I

    int-to-float v2, v2

    const/high16 v3, 0x1a000000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    return-void
.end method

.method private final initResource(Landroid/content/Context;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    invoke-static {v0, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorStrokeSize:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_swatch_radius:I

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientRadius:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_gradient_border_width:I

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderWidth:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_v2_gradient_shadow_radius:I

    invoke-static {v0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowRadius:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_color_picker_layout_color_swatch_shadow_offsetY:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowOffsetY:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_color_gradient_color_border:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderColor:I

    return-void
.end method

.method private final isCursorArea(FF)Z
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    sub-float/2addr p0, p2

    float-to-double v1, p0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isInitComplete()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez p0, :cond_0

    const-string p0, "mGradientSize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final setColor([F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const-string/jumbo v6, "setColor HSV["

    const-string v7, ", "

    invoke-static {v6, v1, v7, v3, v7}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenColorGradientView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    aget v3, p1, v0

    aput v3, v1, v0

    aget v0, p1, v2

    aput v0, v1, v2

    aget p1, p1, v4

    aput p1, v1, v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorColorPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const-string p1, "mCursorColorPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updateCursorColor(Landroid/graphics/Paint;[F)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updateCursorPosition()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updateGradient()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateCursorColor(Landroid/graphics/Paint;[F)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    aget v0, p2, p0

    const/4 v1, 0x1

    aget p2, p2, v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v0, v2, p0

    aput p2, v2, v1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    aput p0, v2, p2

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method private final updateCursorPosition()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const-string v2, "mGradientSize"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v6, 0x167

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    const/4 v3, 0x1

    aget v3, v2, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    aget v0, v2, v5

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    const-string/jumbo v2, "updateCursorPosition() HSV["

    const-string v4, ", "

    invoke-static {v2, v0, v4, v3, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] mCurX="

    const-string v4, " mCurY="

    invoke-static {v0, v3, v2, p0, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenColorGradientView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private final updateGradient()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    const/4 v1, 0x7

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    new-array v10, v1, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_3

    aget v7, v4, v6

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v7, v8, v5

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v8, v2

    const/4 v9, 0x2

    aput v7, v8, v9

    invoke-static {v8}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v7

    aput v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const-string v2, "mGradientSize"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget v9, v1, Landroid/graphics/RectF;->top:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    const v16, 0xffffff

    const/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v11, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_c
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b38000    # 359.0f
    .end array-data
.end method

.method private final updatePickedColor(FF[F)Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const-string v4, "mGradientSize"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x167

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_4

    move p1, v0

    :cond_4
    aget v0, p3, v2

    cmpg-float v0, v0, p1

    if-nez v0, :cond_5

    aget v0, p3, v1

    cmpg-float v0, v0, p2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    aput p1, p3, v2

    aput p2, p3, v1

    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    aget p2, p0, v2

    aget p3, p0, v1

    const/4 v0, 0x2

    aget p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePickedColor() isChanged()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hsv["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v0, p3, p2, p0, v1}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SpenColorGradientView"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v0, "mGradientSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHoverCursorColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->initHoverCursor()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverX:F

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverY:F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsvHover:[F

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updatePickedColor(FF[F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHoverCursorColorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsvHover:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updateCursorColor(Landroid/graphics/Paint;[F)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    const-string v1, "mGradientBorderPaint"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const-string v3, "mGradientSize"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderWidth:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientBorderPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHoverCursorColorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverX:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurHoverY:F

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorStrokeSize:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorBorderPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_d

    const-string v5, "mCursorBorderPaint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_d
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorStrokeSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorColorPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_e

    const-string p0, "mCursorColorPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorSize:I

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorStrokeSize:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mShadowRadius:I

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const-string v1, "mGradientSize"

    if-nez p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_0
    int-to-float v2, p3

    sub-int v3, p1, p3

    int-to-float v3, v3

    sub-int p3, p2, p3

    int-to-float p3, p3

    invoke-virtual {p4, v2, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez p4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    const-string v0, ", "

    const-string v1, "] gradientRect"

    const-string/jumbo v2, "onSizeChanged() ["

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " GradientSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenColorGradientView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->setColor([F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isInitComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    const-string v2, "mGradientSize"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    const-string v7, " y="

    const-string v8, " mGradientSize="

    const-string/jumbo v9, "onTouchEvent() x="

    invoke-static {v9, v4, v7, v5, v8}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isInsideGradient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SpenColorGradientView"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->isCursorArea(FF)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    if-nez v0, :cond_10

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    :cond_a
    :goto_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    goto :goto_1

    :cond_d
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_e
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientSize:Landroid/graphics/RectF;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    :cond_10
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_11
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurX:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCurY:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    invoke-direct {p0, v0, v2, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updatePickedColor(FF[F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mCursorColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    const-string v0, "mCursorColorPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->updateCursorColor(Landroid/graphics/Paint;[F)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz v6, :cond_13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    aget v9, v0, v1

    aget v10, v0, v5

    const/4 v1, 0x2

    aget v11, v0, v1

    const-string v7, "SpenColorGradientView"

    const/16 v8, 0xff

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->setColor(Ljava/lang/String;IFFF)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;->onTouchUp()V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHoverCursorColorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mIsHoverInsideGradient:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mGradientPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->removeEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    return-void
.end method

.method public setPickerColor(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;)V
    .locals 1

    const-string/jumbo v0, "pickerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->getColor([F)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->setColor([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mPickerColor:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColor;->addEventListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerColorEventListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mTouchUpListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;

    return-void
.end method

.method public update(Ljava/lang/String;IFFF)V
    .locals 3

    const-string p2, "SpenColorGradientView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->mHsv:[F

    const/4 p2, 0x0

    aget v0, p1, p2

    cmpg-float v0, v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v2

    cmpg-float v0, v0, p4

    if-nez v0, :cond_1

    aget p1, p1, v1

    cmpg-float p1, p1, p5

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [F

    aput p3, p1, p2

    aput p4, p1, v2

    aput p5, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorGradientView;->setColor([F)V

    return-void
.end method
