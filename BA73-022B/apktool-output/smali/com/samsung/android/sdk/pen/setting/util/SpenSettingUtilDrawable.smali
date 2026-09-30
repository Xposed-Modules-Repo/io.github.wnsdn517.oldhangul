.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0007J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0007J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0007J8\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0007J&\u0010\u0019\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SUPPORT_FOREGROUND",
        "",
        "setRoundedCornerBackground",
        "",
        "view",
        "Landroid/view/View;",
        "radius",
        "",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "getRoundedCornerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getRoundedRectDrawable",
        "topLeftRadius",
        "",
        "topRightRadius",
        "bottomLeftRadius",
        "bottomRightRadius",
        "setForeground",
        "foreground",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "getDrawable",
        "context",
        "Landroid/content/Context;",
        "id",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;

.field private static final SUPPORT_FOREGROUND:Z

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilDrawable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->SUPPORT_FOREGROUND:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lj2/k;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-lez p2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static final getRoundedRectDrawable(FFFF)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p3, v0, p0

    const/4 p0, 0x5

    aput p3, v0, p0

    const/4 p0, 0x6

    aput p2, v0, p0

    const/4 p0, 0x7

    aput p2, v0, p0

    .line 2
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p0
.end method

.method public static final getRoundedRectDrawable(FFFFII)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedRectDrawable(FFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p0
.end method

.method public static final setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->SUPPORT_FOREGROUND:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setRoundedCornerBackground(Landroid/view/View;IIII)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->SUPPORT_FOREGROUND:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
