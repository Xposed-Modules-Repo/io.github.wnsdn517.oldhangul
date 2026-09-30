.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0002J(\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bJ2\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0018J\u000e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016J\u0010\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016H\u0004J\u000e\u00102\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016J\u000e\u00103\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u0012\u0010.\u001a\u00020 2\n\u00104\u001a\u000205\"\u00020\u0016J\u0010\u0010D\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016H\u0002J\u0010\u0010E\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016H\u0002J\u001c\u0010L\u001a\u0004\u0018\u00010\u00082\u0006\u0010M\u001a\u00020\u000b2\u0008\u0008\u0002\u0010N\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u001b\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001b\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "",
        "<init>",
        "()V",
        "mScaleThumbColorDrawable",
        "Landroid/graphics/drawable/ScaleDrawable;",
        "mScaleThumbStrokeDrawable",
        "mGradientThumbColorDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mGradientThumbStrokeDrawable",
        "mProgressStrokeDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mBackgroundThumbDrawable",
        "mProgressBgInset",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;",
        "mProgressInset",
        "mSeekBarColor",
        "mProgressBg",
        "mGradientBg",
        "mContext",
        "Landroid/content/Context;",
        "mStrokeSize",
        "",
        "mSliderType",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;",
        "mStrokeSizeDrawable",
        "mOutlineSize",
        "mAdaptiveOutlineColor",
        "mHasScaleThumb",
        "",
        "mInitComplete",
        "close",
        "",
        "reset",
        "initSeekBar",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "context",
        "hasStroke",
        "bgDrawable",
        "sliderThumbView",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;",
        "setSliderType",
        "sliderType",
        "setColor",
        "color",
        "setProgressColor",
        "setProgressBgAlpha",
        "alpha",
        "setProgressAlpha",
        "setThumbAlpha",
        "setThumbColor",
        "colors",
        "",
        "isSupportProgressBg",
        "()Z",
        "thumbDrawable",
        "getThumbDrawable",
        "()Landroid/graphics/drawable/ScaleDrawable;",
        "thumbStrokeDrawable",
        "getThumbStrokeDrawable",
        "thumbDrawables",
        "",
        "getThumbDrawables",
        "()[Landroid/graphics/drawable/ScaleDrawable;",
        "progressDrawables",
        "getProgressDrawables",
        "()[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;",
        "setThumbStrokeSizeColor",
        "setAdaptiveStroke",
        "colorDrawable",
        "getColorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "strokeDrawable",
        "getStrokeDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "findProgressGradientDrawable",
        "drawable",
        "layerId",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl$Companion;

.field private static final SCALE_DEFAULT_LEVEL:I = 0x1e14

.field private static final TAG:Ljava/lang/String; = "SpenSeekBarColorControl"


# instance fields
.field private mAdaptiveOutlineColor:I

.field private mBackgroundThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mGradientBg:Landroid/graphics/drawable/GradientDrawable;

.field private mGradientThumbColorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mGradientThumbStrokeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final mHasScaleThumb:Z

.field private mInitComplete:Z

.field private mOutlineSize:I

.field private mProgressBg:Landroid/graphics/drawable/GradientDrawable;

.field private mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

.field private mProgressInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

.field private mProgressStrokeDrawable:Landroid/graphics/drawable/Drawable;

.field private mScaleThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

.field private mScaleThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

.field private final mSeekBarColor:Landroid/graphics/drawable/GradientDrawable;

.field private mSliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

.field private final mStrokeSize:I

.field private mStrokeSizeDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mSliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->reset()V

    return-void
.end method

.method private final findProgressGradientDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic findProgressGradientDrawable$default(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/samsung/android/spen/R$id;->gradient_progress:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->findProgressGradientDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getColorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mHasScaleThumb:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientThumbColorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getStrokeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mHasScaleThumb:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientThumbStrokeDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientThumbColorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientThumbStrokeDrawable:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressStrokeDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBg:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final setAdaptiveStroke(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_BG_COLOR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    invoke-static {v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mStrokeSizeDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mOutlineSize:I

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mAdaptiveOutlineColor:I

    :cond_1
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressStrokeDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v1, :cond_5

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mOutlineSize:I

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mAdaptiveOutlineColor:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-void
.end method

.method private final setThumbStrokeSizeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mStrokeSizeDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->reset()V

    return-void
.end method

.method public final getProgressDrawables()[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    filled-new-array {v0, p0}, [Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/ScaleDrawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mHasScaleThumb:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbDrawables()[Landroid/graphics/drawable/ScaleDrawable;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mHasScaleThumb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    new-array v2, v2, [Landroid/graphics/drawable/ScaleDrawable;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    aput-object p0, v2, v3

    if-eqz v0, :cond_1

    aput-object v0, v2, v1

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbStrokeDrawable()Landroid/graphics/drawable/ScaleDrawable;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mHasScaleThumb:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mScaleThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initSeekBar(Landroid/widget/SeekBar;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->initSeekBar(Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final initSeekBar(Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string/jumbo p4, "seekBar"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mContext:Landroid/content/Context;

    .line 3
    sget p4, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mAdaptiveOutlineColor:I

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/samsung/android/spen/R$dimen;->setting_slider_outline_size:I

    invoke-static {p3, p4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mOutlineSize:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    sget p4, Lcom/samsung/android/spen/R$id;->gradient_progress:I

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->findProgressGradientDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientBg:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    sget p4, Lcom/samsung/android/spen/R$id;->progress_border:I

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->findProgressGradientDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressStrokeDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getThumbBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getThumbBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    sget v1, Lcom/samsung/android/spen/R$id;->background_thumb:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mBackgroundThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getColorSizeView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mStrokeSizeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 p2, 0x1020000

    if-eqz p5, :cond_4

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    const/4 p3, 0x0

    const/4 p5, 0x2

    .line 18
    invoke-static {p0, v1, p3, p5, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->findProgressGradientDrawable$default(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBg:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBgInset:Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    return-void
.end method

.method public final isSupportProgressBg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mProgressBg:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbColor(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbStrokeSizeColor(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setAdaptiveStroke(I)V

    return-void
.end method

.method public final setProgressAlpha(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mSeekBarColor:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBgAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs setProgressColor([I)V
    .locals 7

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientBg:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    array-length v0, p1

    .line 5
    div-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    aget v4, p1, v3

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v3

    .line 7
    aget v6, p1, v5

    aput v6, p1, v3

    .line 8
    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mGradientBg:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    return-void
.end method

.method public final setSliderType(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string/jumbo v0, "sliderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mSliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    return-void
.end method

.method public final setThumbAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setThumbColor(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mInitComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mSliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->mBackgroundThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
