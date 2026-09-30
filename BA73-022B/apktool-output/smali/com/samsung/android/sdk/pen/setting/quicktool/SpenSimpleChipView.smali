.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mBgDrawableHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "setColor",
        "",
        "color",
        "",
        "needOutline",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView$Companion;

.field private static final DEFAULT_COLOR:I = -0x1000000

.field private static final TAG:Ljava/lang/String; = "SpenSimpleChipView"


# instance fields
.field private final mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_unselected_outline_size:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    sget v2, Lcom/samsung/android/spen/R$color;->setting_qt_color_chip_adaptive_outline_color:I

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final needOutline(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_COLOR_CHIP_OUTLINE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;->needOutline(I)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setStroke(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
