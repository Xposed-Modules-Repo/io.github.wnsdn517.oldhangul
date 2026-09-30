.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\rJ\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0007H\u0002J(\u0010\"\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rJ\u0010\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\tJ\u0006\u0010(\u001a\u00020\u0011J\u0008\u0010)\u001a\u00020\u0018H\u0002J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020$J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPenType",
        "",
        "mPreviewHelper",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "mPreviewManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;",
        "mAdaptiveBgColor",
        "",
        "mColor",
        "mDensity",
        "mHasAdaptiveBackgroundColor",
        "",
        "mContext",
        "mRoundClipHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;",
        "mBgDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "construct",
        "",
        "close",
        "setStrokeAlpha",
        "alpha",
        "setStrokeColor",
        "color",
        "setParticleDensity",
        "density",
        "setPenType",
        "penType",
        "setPenInfo",
        "strokeSize",
        "",
        "particleDensity",
        "setPreviewHelper",
        "previewManager",
        "hasAdaptiveBackgroundColor",
        "applyBackgroundColor",
        "setRadius",
        "radius",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushPreview"


# instance fields
.field private mAdaptiveBgColor:I

.field private mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mColor:I

.field private mContext:Landroid/content/Context;

.field private mDensity:I

.field private mHasAdaptiveBackgroundColor:Z

.field private mPenType:Ljava/lang/String;

.field private mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

.field private mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

.field private mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mDensity:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final applyBackgroundColor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mHasAdaptiveBackgroundColor:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mAdaptiveBgColor:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez p0, :cond_2

    const-string p0, "mBgDrawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private final setPenType(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPenType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->getPenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->setPreviewManager(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPenType:Ljava/lang/String;

    return-void
.end method

.method public final construct(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPenType:Ljava/lang/String;

    sget v1, Lcom/samsung/android/spen/R$color;->drawing_preview_adaptive_bg_color:I

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mAdaptiveBgColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mHasAdaptiveBackgroundColor:Z

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    invoke-virtual {v1, p1, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(FFFF)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_0

    const-string p1, "mBgDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hasAdaptiveBackgroundColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mHasAdaptiveBackgroundColor:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    if-nez v0, :cond_0

    const-string v0, "mRoundClipHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->applyRoundClip(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setParticleDensity(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mDensity:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setDensity(I)V

    :cond_0
    return-void
.end method

.method public final setPenInfo(Ljava/lang/String;FII)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setPenType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->setStrokeSize(F)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setStrokeColor(I)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setParticleDensity(I)V

    const-string p2, "Smudge"

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz p0, :cond_1

    sget p1, Lcom/samsung/android/spen/R$drawable;->note_smudge_bg:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setOverlappingBgResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPreviewHelper(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRoundClipHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->setCorner(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez p0, :cond_1

    const-string p0, "mBgDrawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->applyBackgroundColor()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mPreviewManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->mColor:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewManager;->setColor(I)V

    :cond_0
    return-void
.end method
