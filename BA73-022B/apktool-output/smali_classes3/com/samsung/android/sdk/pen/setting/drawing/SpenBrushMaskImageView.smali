.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tJ(\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mMaskId",
        "",
        "mMaskStrokeId",
        "mIsPortrait",
        "",
        "mLayoutDirection",
        "setPortrait",
        "",
        "isPortrait",
        "setMaskId",
        "maskId",
        "setMaskStrokeId",
        "maskStrokeId",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setMaskResource",
        "rotate",
        "setStrokeResource",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getRotationValue",
        "layoutDirection",
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
        "SMAP\nSpenBrushMaskImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenBrushMaskImageView.kt\ncom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushMaskImageView"


# instance fields
.field private mIsPortrait:Z

.field private mLayoutDirection:I

.field private mMaskId:I

.field private mMaskStrokeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mIsPortrait:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mLayoutDirection:I

    return-void
.end method

.method private final getDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilImage;->getDrawable(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "SpenBrushMaskImageView"

    const-string p1, "bitmap size should be 0 over."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final getRotationValue(I)I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mIsPortrait:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setMaskResource(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mMaskId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final setStrokeResource(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mMaskStrokeId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mLayoutDirection:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getRotationValue(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setMaskResource(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setStrokeResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mLayoutDirection:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getRotationValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setMaskResource(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setStrokeResource(I)V

    return-void
.end method

.method public final setMaskId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mMaskId:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getRotationValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setMaskResource(I)V

    return-void
.end method

.method public final setMaskStrokeId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mMaskStrokeId:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->getRotationValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->setStrokeResource(I)V

    return-void
.end method

.method public final setPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushMaskImageView;->mIsPortrait:Z

    return-void
.end method
