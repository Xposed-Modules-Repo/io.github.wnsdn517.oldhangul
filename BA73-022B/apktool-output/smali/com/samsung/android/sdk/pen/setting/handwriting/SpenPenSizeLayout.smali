.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\nJ\u001d\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008*J \u0010+\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010,\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0008H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sliderLayoutId",
        "",
        "useUserLabelSlider",
        "",
        "(Landroid/content/Context;IZ)V",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;",
        "mSizeView",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "close",
        "",
        "setActionListener",
        "listener",
        "setPenInfo",
        "penName",
        "",
        "sizeLevel",
        "color",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setColor",
        "setThumbScaleAnimation",
        "isScaleDown",
        "selectedIndex",
        "getSelectedIndex",
        "()I",
        "sliderView",
        "getSliderView$SDK_liteRelease",
        "()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "isRunningShowHideAnimation",
        "isRunningShowHideAnimation$SDK_liteRelease",
        "()Z",
        "showSizeAnimation",
        "fromValue",
        "toValue",
        "showSizeAnimation$SDK_liteRelease",
        "construct",
        "initView",
        "updateBackground",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenSizeLayout"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

.field private mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->initView(Landroid/content/Context;IZ)V

    return-void
.end method

.method private final initView(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const-string p3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbAnimationEnable(Z)V

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAccessibilityPostfix(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$initView$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_slider_opacity_progress_height:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_min_height:I

    invoke-static {p1, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setAnimationValue(II)V

    :cond_5
    return-void
.end method

.method private final updateBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenPenSizeLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    return-void
.end method

.method public final getSelectedIndex()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " "
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getSliderView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-object p0
.end method

.method public final isRunningShowHideAnimation$SDK_liteRelease()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->isRunningShowHideAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setPenInfo(Ljava/lang/String;II)V

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;II)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    .line 2
    const-string v3, "#%08X"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, " sizeLevel="

    const-string v3, " color="

    .line 4
    const-string/jumbo v4, "setPenInfo() penName="

    invoke-static {v4, p2, p1, v1, v3}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "SpenPenSizeLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_1
    return-void
.end method

.method public final setThumbScaleAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setThumbScaleAnimation(Z)V

    :cond_0
    return-void
.end method

.method public final showSizeAnimation$SDK_liteRelease(II)V
    .locals 3

    const-string v0, ", "

    const-string v1, "]"

    const-string/jumbo v2, "showSizeAnimation() ["

    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenSizeLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->mSizeView:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    :cond_1
    return-void
.end method
