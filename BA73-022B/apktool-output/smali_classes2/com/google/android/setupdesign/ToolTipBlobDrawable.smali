.class public final Lcom/google/android/setupdesign/ToolTipBlobDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/ToolTipBlobDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u00105\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/google/android/setupdesign/ToolTipBlobDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "",
        "deg",
        "Landroid/graphics/Matrix;",
        "createRotationalMatrix",
        "(F)Landroid/graphics/Matrix;",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "createAndSetPath",
        "(Landroid/graphics/Rect;)V",
        "updatePathTransform",
        "onBoundsChange",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getOpacity",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "LH2/p;",
        "shape",
        "LH2/p;",
        "value",
        "blobScale",
        "F",
        "getBlobScale",
        "()F",
        "setBlobScale",
        "(F)V",
        "cutoutCx",
        "getCutoutCx",
        "setCutoutCx",
        "cutoutCy",
        "getCutoutCy",
        "setCutoutCy",
        "",
        "alignmentAngleDeg",
        "D",
        "getAlignmentAngleDeg",
        "()D",
        "setAlignmentAngleDeg",
        "(D)V",
        "cutoutRadius",
        "getCutoutRadius",
        "setCutoutRadius",
        "Landroid/graphics/Path;",
        "basePath",
        "Landroid/graphics/Path;",
        "drawPath",
        "Landroid/graphics/RectF;",
        "shapeBounds",
        "Landroid/graphics/RectF;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Companion",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolTipBlobDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTipBlobDrawable.kt\ncom/google/android/setupdesign/ToolTipBlobDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field private static final BASE_INNER_RADIUS:F = 0.8f

.field private static final BASE_RADIUS:F = 1.0f

.field private static final CORNER_ROUNDING_RADIUS:F = 0.5f

.field public static final Companion:Lcom/google/android/setupdesign/ToolTipBlobDrawable$Companion;

.field private static final NUM_VERTICES_PER_RADIUS:I = 0xc

.field private static final SHAPE_ROTATION_DEGREES:F = -90.0f


# instance fields
.field private alignmentAngleDeg:D

.field private final basePath:Landroid/graphics/Path;

.field private blobScale:F

.field private cutoutCx:F

.field private cutoutCy:F

.field private cutoutRadius:F

.field private final drawPath:Landroid/graphics/Path;

.field private final paint$delegate:Lkotlin/Lazy;

.field private final shape:LH2/p;

.field private final shapeBounds:Landroid/graphics/RectF;

.field private final transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->Companion:Lcom/google/android/setupdesign/ToolTipBlobDrawable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LH2/c;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    const/16 v1, 0xc

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v0}, LDj/k;->y(IFLH2/c;)LH2/p;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->createRotationalMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shape:LH2/p;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LH2/p;->d:Ljava/util/List;

    invoke-static {v1, v0}, LEt/c;->z(Landroid/graphics/Path;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->basePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    new-instance v2, LUd/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LUd/a;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint_delegate$lambda$2()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final createAndSetPath(Landroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    div-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-wide v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->alignmentAngleDeg:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float p1, v6

    add-float/2addr v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float p1, v2

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->basePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCx:F

    iget v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCy:F

    iget v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method private final createRotationalMatrix(F)Landroid/graphics/Matrix;
    .locals 0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private static final paint_delegate$lambda$2()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private final updatePathTransform(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->createAndSetPath(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlignmentAngleDeg()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->alignmentAngleDeg:D

    return-wide v0
.end method

.method public final getBlobScale()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    return p0
.end method

.method public final getCutoutCx()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCx:F

    return p0
.end method

.method public final getCutoutCy()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCy:F

    return p0
.end method

.method public final getCutoutRadius()F
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in framework"
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlignmentAngleDeg(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->alignmentAngleDeg:D

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBlobScale(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCutoutCx(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCx:F

    return-void
.end method

.method public final setCutoutCy(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCy:F

    return-void
.end method

.method public final setCutoutRadius(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
