.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\tJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0015J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u001e\u0010%\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "frameRateStepper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;",
        "mask",
        "Landroid/graphics/Bitmap;",
        "objectBitmap",
        "offset",
        "",
        "particleOutlinePaint",
        "Landroid/graphics/Paint;",
        "runtimeShader",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;",
        "runtimeShaderPaint",
        "shadow",
        "addShadow",
        "",
        "bitmap",
        "size",
        "getShadowBitmap",
        "source",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "recycle",
        "startAnimation",
        "updateMask",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:J = 0x12cL

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView$Companion;

.field private static final DEFAULT_ALPHA:F = 0.99f

.field private static final SHADOW_RADIUS:F = 4.0f


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final frameRateStepper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

.field private mask:Landroid/graphics/Bitmap;

.field private objectBitmap:Landroid/graphics/Bitmap;

.field private offset:F

.field private final particleOutlinePaint:Landroid/graphics/Paint;

.field private final runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

.field private runtimeShaderPaint:Landroid/graphics/Paint;

.field private shadow:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;-><init>(F)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->frameRateStepper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-direct {p2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;-><init>(F)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->frameRateStepper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x0

    const/16 v0, 0x32

    invoke-direct {p2, p3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;-><init>(F)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->frameRateStepper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->startAnimation$lambda$4$lambda$3(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getShadowBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(source.widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$color;->glow_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x41c80000    # 25.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "source.extractAlpha()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    invoke-virtual {v1, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private static final startAnimation$lambda$4$lambda$3(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->convertPaintAlpha(F)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->applyAlpha(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final addShadow(Landroid/graphics/Bitmap;I)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->offset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->offset:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->shadow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->getShadowBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->mask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->offset:F

    add-float v7, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->offset:F

    add-float v8, v2, v3

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;->updateResolution(FF)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShader:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->frameRateStepper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->step()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;->updateTime(F)V

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->runtimeShaderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int p1, v7

    float-to-int v2, v8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createBitmap(\n          \u2026g.ARGB_8888\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->objectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->particleOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->mask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->checkAndRecycle(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->mask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->objectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->checkAndRecycle(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->objectBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->shadow:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->checkAndRecycle(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->shadow:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final startAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
    .end array-data
.end method

.method public final updateMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->mask:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->objectBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->offset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
