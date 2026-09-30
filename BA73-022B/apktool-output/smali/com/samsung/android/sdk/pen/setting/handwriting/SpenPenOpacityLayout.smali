.class public Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0010\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002/0B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012J\u001d\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008%J \u0010&\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0002R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sliderLayoutId",
        "",
        "useUserLabelSlider",
        "",
        "(Landroid/content/Context;IZ)V",
        "mColor",
        "mSlider",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "mSliderTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;",
        "close",
        "",
        "setColor",
        "color",
        "setDataChangedListener",
        "listener",
        "setSliderTrackListener",
        "sliderView",
        "getSliderView$SDK_liteRelease",
        "()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "isRunningShowHideAnimation",
        "isRunningShowHideAnimation$SDK_liteRelease",
        "()Z",
        "showOpacityAnimation",
        "fromValue",
        "toValue",
        "showOpacityAnimation$SDK_liteRelease",
        "hideOpacityAnimation",
        "hideOpacityAnimation$SDK_liteRelease",
        "initView",
        "getPercentToAlpha",
        "percent",
        "getAlphaToPercent",
        "alpha",
        "setCurrentAlpha",
        "updateValue",
        "value",
        "updateColor",
        "Companion",
        "OnSliderTrackListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenOpacityLayout"


# instance fields
.field private mColor:I

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

.field private mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->initView(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->initView(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    return p0
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMSliderTrackListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    return-object p0
.end method

.method public static final synthetic access$getPercentToAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getPercentToAlpha(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setCurrentAlpha(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateColor(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateColor(I)V

    return-void
.end method

.method private final getAlphaToPercent(I)I
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x100

    if-ge p1, p0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getPercentToAlpha(I)I
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x65

    if-ge p1, p0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final initView(Landroid/content/Context;IZ)V
    .locals 10

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v7, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v9, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    goto :goto_2

    :cond_1
    move-object v2, p1

    move v4, p2

    if-nez v4, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v8, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_opacity_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_opacity_increase:I

    sget-object v9, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->CONTINUOUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbAnimationEnable(Z)V

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_3

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_slider_opacity_progress_height:I

    invoke-static {p1, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setTrackMinHeight(I)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_4

    const-string p3, "%d%%"

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setLabelFormat(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_5

    sget p3, Lcom/samsung/android/spen/R$string;->pen_string_opacity:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    :cond_6
    return-void
.end method

.method private final setCurrentAlpha(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p0, p2

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final updateColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    const v2, 0xffffff

    and-int/2addr v2, p1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setProgressBackgroundColors([I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    :cond_0
    return-void
.end method

.method private final updateValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-void
.end method

.method public final getSliderView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-object p0
.end method

.method public final hideOpacityAnimation$SDK_liteRelease()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$hideOpacityAnimation$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$hideOpacityAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->startHideAnimation()V

    :cond_1
    return-void
.end method

.method public final isRunningShowHideAnimation$SDK_liteRelease()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->isRunningShowHideAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setColor(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setColor() color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenOpacityLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getAlphaToPercent(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateValue(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->updateColor(I)V

    return-void
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public final setSliderTrackListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSliderTrackListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$setSliderTrackListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$setSliderTrackListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showOpacityAnimation$SDK_liteRelease(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->getPercentToAlpha(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setCurrentAlpha(II)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->mColor:I

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->startShowAnimation(II)V

    :cond_2
    return-void
.end method
