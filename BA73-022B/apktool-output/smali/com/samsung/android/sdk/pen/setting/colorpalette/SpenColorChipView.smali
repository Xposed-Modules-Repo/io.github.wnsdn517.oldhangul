.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;
.super Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mColorResourceId",
        "",
        "mBgResourceId",
        "mColor",
        "mBgChild",
        "Landroid/view/View;",
        "mAdaptiveStrokeWidth",
        "mAdaptiveStrokeColor",
        "onFinishInflate",
        "",
        "setColorResource",
        "resourceId",
        "setColor",
        "color",
        "setTransparentBackgroundResource",
        "setColorDrawable",
        "colorDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getColorDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "needOutline",
        "",
        "setBackgroundDrawable",
        "construct",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorChipView"


# instance fields
.field private mAdaptiveStrokeColor:I

.field private mAdaptiveStrokeWidth:I

.field private mBgChild:Landroid/view/View;

.field private mBgResourceId:I

.field private mColor:I

.field private mColorResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_unselected_outline_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mAdaptiveStrokeWidth:I

    sget v0, Lcom/samsung/android/spen/R$color;->setting_color_rect_chip_unselected_outline_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mAdaptiveStrokeColor:I

    return-void
.end method

.method private final getColorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColorResourceId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColorResourceId:I

    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v0
.end method

.method private final needOutline()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColor:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColor:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setBackgroundDrawable()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgResourceId:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColor:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setColorDrawable()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->getColorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->getCornerRadii()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->needOutline()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mAdaptiveStrokeWidth:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mAdaptiveStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgChild:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColor:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->setBackgroundDrawable()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->setColorDrawable()V

    return-void
.end method

.method public final setColorResource(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mColorResourceId:I

    return-void
.end method

.method public final setTransparentBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorChipView;->mBgResourceId:I

    return-void
.end method
