.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mColor",
        "updateColor",
        "",
        "color",
        "updateView",
        "rect",
        "Landroid/graphics/Rect;",
        "startMargin",
        "topMargin",
        "setPosition",
        "width",
        "height",
        "x",
        "",
        "y",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView$Companion;

.field private static final RATIO:F = 1.16f

.field private static final TAG:Ljava/lang/String; = "ColorSwatchSelectorView"


# instance fields
.field private mColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setPosition(IIFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_2

    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public final updateColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->mColor:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->mColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final updateView(Landroid/graphics/Rect;II)V
    .locals 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f947ae1    # 1.16f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchFloatingView;->setPosition(IIFF)V

    return-void
.end method
