.class public final Lcom/google/android/material/shape/MaterialShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    }
.end annotation


# static fields
.field public static final ARCH:LH2/p;

.field public static final ARROW:LH2/p;

.field public static final BOOM:LH2/p;

.field public static final BUN:LH2/p;

.field public static final BURST:LH2/p;

.field public static final CIRCLE:LH2/p;

.field public static final CLAM_SHELL:LH2/p;

.field public static final CLOVER_4:LH2/p;

.field public static final CLOVER_8:LH2/p;

.field public static final COOKIE_12:LH2/p;

.field public static final COOKIE_4:LH2/p;

.field public static final COOKIE_6:LH2/p;

.field public static final COOKIE_7:LH2/p;

.field public static final COOKIE_9:LH2/p;

.field private static final CORNER_ROUND_100:LH2/c;

.field private static final CORNER_ROUND_15:LH2/c;

.field private static final CORNER_ROUND_20:LH2/c;

.field private static final CORNER_ROUND_30:LH2/c;

.field private static final CORNER_ROUND_50:LH2/c;

.field public static final DIAMOND:LH2/p;

.field public static final FAN:LH2/p;

.field public static final FLOWER:LH2/p;

.field public static final GEM:LH2/p;

.field public static final GHOSTISH:LH2/p;

.field public static final HEART:LH2/p;

.field public static final OVAL:LH2/p;

.field public static final PENTAGON:LH2/p;

.field public static final PILL:LH2/p;

.field public static final PIXEL_CIRCLE:LH2/p;

.field public static final PIXEL_TRIANGLE:LH2/p;

.field public static final PUFFY:LH2/p;

.field public static final PUFFY_DIAMOND:LH2/p;

.field public static final SEMI_CIRCLE:LH2/p;

.field public static final SLANTED_SQUARE:LH2/p;

.field public static final SOFT_BOOM:LH2/p;

.field public static final SOFT_BURST:LH2/p;

.field public static final SQUARE:LH2/p;

.field public static final SUNNY:LH2/p;

.field public static final TRIANGLE:LH2/p;

.field public static final VERY_SUNNY:LH2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH2/c;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:LH2/c;

    new-instance v0, LH2/c;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:LH2/c;

    new-instance v0, LH2/c;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:LH2/c;

    new-instance v0, LH2/c;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:LH2/c;

    new-instance v0, LH2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LH2/c;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCircle()LH2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CIRCLE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSquare()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SQUARE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSlantedSquare()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SLANTED_SQUARE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArch()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARCH:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFan()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FAN:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArrow()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARROW:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSemiCircle()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SEMI_CIRCLE:LH2/p;

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getOval(F)LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPill()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:LH2/p;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle(F)LH2/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->TRIANGLE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getDiamond()LH2/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->DIAMOND:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClamShell()LH2/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->CLAM_SHELL:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPentagon()LH2/p;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:LH2/p;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getGem(F)LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GEM:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSunny()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getVerySunny()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->VERY_SUNNY:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie4()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie6()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_6:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie7()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_7:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie9()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie12()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_12:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGhostish()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GHOSTISH:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover4()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_4:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover8()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_8:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBurst()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BURST:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBurst()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBoom()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BOOM:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBoom()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BOOM:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFlower()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FLOWER:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffy()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffyDiamond()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY_DIAMOND:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelCircle()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_CIRCLE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelTriangle()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_TRIANGLE:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBun()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BUN:LH2/p;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getHeart()LH2/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;Z)LH2/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->HEART:LH2/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRotationMatrix(F)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0
.end method

.method public static createScaleMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static createShapeDrawable(LH2/p;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH2/p;->d:Ljava/util/List;

    invoke-static {v2, p0}, LEt/c;->z(Landroid/graphics/Path;Ljava/util/List;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, p0, p0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0
.end method

.method public static createSkewMatrix(FF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setSkew(FF)V

    return-object v0
.end method

.method private static customPolygon(Ljava/util/List;IFFZ)LH2/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)",
            "LH2/p;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapes;->repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->toVerticesXyArray(Ljava/util/List;)[F

    move-result-object p0

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->toRoundingsList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, LH2/c;->c:LH2/c;

    invoke-static {p0, p2, p1, v3, v4}, Lk2/g;->d([FLH2/c;Ljava/util/List;FF)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method private static getArch()LH2/p;
    .locals 6

    sget-object v4, LH2/c;->c:LH2/c;

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:LH2/c;

    filled-new-array {v0, v0, v1, v1}, [LH2/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lk2/g;->c(IFFFLH2/c;Ljava/util/List;)LH2/p;

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getArrow()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f645a1d    # 0.892f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3ea04189    # 0.313f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x41a2d0e5    # -0.216f

    const v7, 0x3f866666    # 1.05f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e53f7cf    # 0.207f

    invoke-direct {v3, v7, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eff7cee    # 0.499f

    const v7, -0x41dc28f6    # -0.16f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e5c28f6    # 0.215f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f9ccccd    # 1.225f

    const v7, 0x3f87ae14    # 1.06f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e581062    # 0.211f

    invoke-direct {v3, v7, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getBoom()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ee9fbe7    # 0.457f

    const v4, 0x3e978d50    # 0.296f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3be56042    # 0.007f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x42af1aa0    # -0.051f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v2, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getBun()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f4bc6a8    # 0.796f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f5a5e35    # 0.853f

    const v6, 0x3f049ba6    # 0.518f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f7df3b6    # 0.992f

    const v7, 0x3f218937    # 0.631f

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f77ced9    # 0.968f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getBurst()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x443b645a    # -0.006f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3bc49ba6    # 0.006f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f178d50    # 0.592f

    const v8, 0x3e21cac1    # 0.158f

    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCircle()LH2/p;
    .locals 2

    sget-object v0, LH2/p;->e:Lsv/w;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LDj/k;->e(I)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getClamShell()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e2f1aa0    # 0.171f

    const v4, 0x3f574bc7    # 0.841f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3e22d0e5    # 0.159f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x435c28f6    # -0.02f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v8, 0x3e0f5c29    # 0.14f

    invoke-direct {v3, v8, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getClover4()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d978d50    # 0.074f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f39999a    # 0.725f

    const v6, -0x42353f7d    # -0.099f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3ef3b646    # 0.476f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getClover8()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d1374bc    # 0.036f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f420c4a    # 0.758f

    const v6, -0x423126e9    # -0.101f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3e560419    # 0.209f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie12()LH2/p;
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:LH2/c;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, LDj/k;->x(IFLH2/c;)LH2/p;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie4()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f9e5604    # 1.237f

    const v4, 0x3f9e353f    # 1.236f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3e841893    # 0.258f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f6b020c    # 0.918f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e6e978d    # 0.233f

    invoke-direct {v3, v7, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie6()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f391687    # 0.723f

    const v4, 0x3f624dd3    # 0.884f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3ec9ba5e    # 0.394f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8cac08    # 1.099f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3ecbc6a8    # 0.398f

    invoke-direct {v3, v7, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie7()LH2/p;
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:LH2/c;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LDj/k;->x(IFLH2/c;)LH2/p;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie9()LH2/p;
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:LH2/c;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, LDj/k;->x(IFLH2/c;)LH2/p;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getDiamond()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8c49ba    # 1.096f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3e1a9fbe    # 0.151f

    const v6, 0x3f0624dd    # 0.524f

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d23d70a    # 0.04f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v6, 0x3e22d0e5    # 0.159f

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getFan()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3ed58106    # 0.417f

    const v6, 0x3e178d50    # 0.148f

    invoke-direct {v4, v6, v5}, LH2/c;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e1a9fbe    # 0.151f

    invoke-direct {v3, v7, v4}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v6, v4}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f7a5e35    # 0.978f

    const v6, 0x3ca3d70a    # 0.02f

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v6, 0x3f4d9168    # 0.803f

    invoke-direct {v3, v6, v4}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getFlower()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3e3f7cee    # 0.187f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ed4fdf4    # 0.416f

    const v5, 0x3d48b439    # 0.049f

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3ec3126f    # 0.381f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ef53f7d    # 0.479f

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3dc28f5c    # 0.095f

    invoke-direct {v4, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getGem()LH2/p;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eff7cee    # 0.499f

    const v4, 0x3f82f1aa    # 1.023f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3e76c8b4    # 0.241f

    const v5, 0x3f472b02    # 0.778f

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x445c28f6    # -0.005f

    const v5, 0x3f4ac083    # 0.792f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3e54fdf4    # 0.208f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d958106    # 0.073f

    const v5, 0x3e841893    # 0.258f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3e6978d5    # 0.228f

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eddb22d    # 0.433f

    const/high16 v5, -0x80000000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3efb645a    # 0.491f

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v0, v1, v2, v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getGem(F)LH2/p;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGem()LH2/p;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method private static getGhostish()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f91eb85    # 1.14f

    invoke-direct {v2, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v7, 0x3e820c4a    # 0.254f

    const v8, 0x3dd91687    # 0.106f

    invoke-direct {v5, v7, v8}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f133333    # 0.575f

    const v7, 0x3f67ef9e    # 0.906f

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v7, 0x3e818937    # 0.253f

    invoke-direct {v5, v7, v4}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v3, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getHeart()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e89374c    # 0.268f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3c83126f    # 0.016f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f4ac083    # 0.792f

    const v7, -0x4278d4fe    # -0.066f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3f753f7d    # 0.958f

    invoke-direct {v3, v7, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f883127    # 1.064f

    const v7, 0x3e8d4fdf    # 0.276f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f004189    # 0.501f

    const v7, 0x3f722d0e    # 0.946f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v7, 0x3e041893    # 0.129f

    invoke-direct {v3, v7, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getOval()LH2/p;
    .locals 3

    .line 1
    sget-object v0, LH2/p;->e:Lsv/w;

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, LDj/k;->e(I)LH2/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f23d70a    # 0.64f

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getOval(F)LH2/p;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getOval()LH2/p;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method private static getPentagon()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x43ec8b44    # -0.009f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3e3020c5    # 0.172f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getPill()LH2/p;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f760419    # 0.961f

    const v4, 0x3d1fbe77    # 0.039f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3eda1cac    # 0.426f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8020c5    # 1.001f

    const v5, 0x3edb22d1    # 0.428f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3f1be76d    # 0.609f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getPixelCircle()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f343958    # 0.704f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3d851eb8    # 0.065f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f57ced9    # 0.843f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e178d50    # 0.148f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f6d0e56    # 0.926f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e978d50    # 0.296f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v3, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getPixelTriangle()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3de147ae    # 0.11f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3de76c8b    # 0.113f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3e92f1aa    # 0.287f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3db22d0e    # 0.087f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3ed78d50    # 0.421f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3e2e147b    # 0.17f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f0f5c29    # 0.56f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3e87ae14    # 0.265f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2c8b44    # 0.674f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2ccccd    # 0.675f

    const v6, 0x3eb020c5    # 0.344f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f49fbe7    # 0.789f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3ee0c49c    # 0.439f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f6353f8    # 0.888f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getPuffy()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d591687    # 0.053f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f0b851f    # 0.545f

    const v6, -0x42dc28f6    # -0.04f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3ecf5c29    # 0.405f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x42f0a3d7    # -0.035f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3eda1cac    # 0.426f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f378d50    # 0.717f

    const v6, 0x3d872b02    # 0.066f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3f12f1aa    # 0.574f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f38d4fe    # 0.722f

    const v6, 0x3e03126f    # 0.128f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f46e979    # 0.777f

    const v6, 0x3b03126f    # 0.002f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3eb851ec    # 0.36f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f69fbe7    # 0.914f

    const v6, 0x3e189375    # 0.149f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3f28f5c3    # 0.66f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f6d0e56    # 0.926f

    const v8, 0x3e93f7cf    # 0.289f

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f618937    # 0.881f

    const v6, 0x3eb126e9    # 0.346f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f70a3d7    # 0.94f

    const v6, 0x3eb020c5    # 0.344f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3e010625    # 0.126f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f80624e    # 1.003f

    const v6, 0x3edfbe77    # 0.437f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LH2/c;

    const v6, 0x3e828f5c    # 0.255f

    invoke-direct {v5, v6, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f3df3b6    # 0.742f

    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getPuffyDiamond()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3e158106    # 0.146f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f516873    # 0.818f

    const v6, 0x3eb6c8b4    # 0.357f

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x3ea9fbe7    # 0.332f

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v6, 0x3f5a5e35    # 0.853f

    invoke-direct {v3, v6, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSemiCircle()LH2/p;
    .locals 3

    sget-object v0, LH2/c;->c:LH2/c;

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:LH2/c;

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:LH2/c;

    filled-new-array {v1, v1, v2, v2}, [LH2/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x3fcccccd    # 1.6f

    invoke-static {v2, v0, v1}, LDj/k;->v(FLH2/c;Ljava/util/List;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSlantedSquare()LH2/p;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f6d0e56    # 0.926f

    const v4, 0x3f7851ec    # 0.97f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3e418937    # 0.189f

    const v5, 0x3f4f9db2    # 0.811f

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x4353f7cf    # -0.021f

    const v5, 0x3f778d50    # 0.967f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3e3f7cee    # 0.187f

    const v6, 0x3d6978d5    # 0.057f

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSoftBoom()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f3ba5e3    # 0.733f

    const v4, 0x3ee872b0    # 0.454f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f56c8b4    # 0.839f

    const v5, 0x3edfbe77    # 0.437f

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3f083127    # 0.532f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f72f1aa    # 0.949f

    const v5, 0x3ee5e354    # 0.449f

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3ee0c49c    # 0.439f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f7f7cee    # 0.998f

    const v5, 0x3ef4bc6a    # 0.478f

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LH2/c;

    const v5, 0x3e322d0e    # 0.174f

    invoke-direct {v4, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSoftBurst()LH2/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e45a1cb    # 0.193f

    const v4, 0x3e8dd2f2    # 0.277f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v4, 0x3d591687    # 0.053f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e343958    # 0.176f

    const v7, 0x3d6147ae    # 0.055f

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v4, v5}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSquare()LH2/p;
    .locals 3

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:LH2/c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LDj/k;->v(FLH2/c;Ljava/util/List;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getSunny()LH2/p;
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:LH2/c;

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, LDj/k;->x(IFLH2/c;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle()LH2/p;
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:LH2/c;

    .line 2
    const-string v0, "rounding"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lk2/g;->c(IFFFLH2/c;Ljava/util/List;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle(F)LH2/p;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle()LH2/p;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method private static getVerySunny()LH2/p;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8a3d71    # 1.08f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    const v5, 0x3dae147b    # 0.085f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eb74bc7    # 0.358f

    const v8, 0x3f57ced9    # 0.843f

    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, LH2/c;

    invoke-direct {v3, v5, v6}, LH2/c;-><init>(FF)V

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(LH2/p;Z)LH2/p;
    .locals 3

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(LH2/p;ZLandroid/graphics/RectF;)LH2/p;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    new-array v2, v1, [F

    .line 2
    const-string v3, "bounds"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, LH2/p;->d:Ljava/util/List;

    .line 4
    iget v8, v0, LH2/p;->c:F

    iget v9, v0, LH2/p;->b:F

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    move v11, v6

    :goto_0
    if-ge v11, v3, :cond_0

    .line 6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/d;

    .line 7
    iget-object v13, v12, LH2/d;->a:[F

    .line 8
    aget v14, v13, v6

    sub-float/2addr v14, v9

    .line 9
    aget v13, v13, v7

    sub-float/2addr v13, v8

    .line 10
    sget v15, LH2/q;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v13, v13

    add-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {v12, v14}, LH2/d;->c(F)J

    move-result-wide v14

    .line 12
    invoke-static {v14, v15}, LDj/j;->B(J)F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v14, v15}, LDj/j;->C(J)F

    move-result v14

    sub-float/2addr v14, v8

    mul-float/2addr v12, v12

    mul-float/2addr v14, v14

    add-float/2addr v14, v12

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    float-to-double v10, v10

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    sub-float v3, v9, v1

    .line 15
    aput v3, v2, v6

    sub-float v3, v8, v1

    .line 16
    aput v3, v2, v7

    add-float/2addr v9, v1

    .line 17
    aput v9, v2, v5

    add-float/2addr v8, v1

    .line 18
    aput v8, v2, v4

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v0, LH2/p;->d:Ljava/util/List;

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    move v14, v6

    move v12, v11

    move v13, v12

    move v11, v10

    :goto_1
    if-ge v14, v9, :cond_3

    .line 24
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH2/d;

    move/from16 v16, v1

    .line 25
    iget-object v1, v15, LH2/d;->a:[F

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15}, LH2/d;->f()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 28
    aget v15, v1, v6

    .line 29
    aput v15, v2, v6

    .line 30
    aget v15, v1, v7

    .line 31
    aput v15, v2, v7

    .line 32
    aget v15, v1, v6

    .line 33
    aput v15, v2, v5

    .line 34
    aget v1, v1, v7

    .line 35
    aput v1, v2, v4

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    .line 36
    aget v4, v1, v6

    move/from16 v18, v5

    .line 37
    invoke-virtual {v15}, LH2/d;->a()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 38
    aget v5, v1, v7

    move/from16 v19, v6

    .line 39
    invoke-virtual {v15}, LH2/d;->b()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 40
    aget v6, v1, v19

    move/from16 v20, v7

    .line 41
    invoke-virtual {v15}, LH2/d;->a()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 42
    aget v7, v1, v20

    .line 43
    invoke-virtual {v15}, LH2/d;->b()F

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 44
    aget v15, v1, v18

    move-object/from16 p1, v1

    .line 45
    aget v1, p1, v16

    .line 46
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v19

    .line 47
    aget v1, p1, v17

    const/4 v4, 0x5

    .line 48
    aget v15, p1, v4

    .line 49
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v20

    .line 50
    aget v1, p1, v18

    .line 51
    aget v5, p1, v16

    .line 52
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v18

    .line 53
    aget v1, p1, v17

    .line 54
    aget v4, p1, v4

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v17

    .line 56
    :goto_2
    aget v1, v2, v19

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 57
    aget v1, v2, v20

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 58
    aget v1, v2, v18

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 59
    aget v1, v2, v17

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_3
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    .line 60
    aput v12, v2, v19

    .line 61
    aput v13, v2, v20

    .line 62
    aput v10, v2, v18

    .line 63
    aput v11, v2, v17

    .line 64
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    aget v3, v2, v19

    aget v4, v2, v20

    aget v5, v2, v18

    aget v2, v2, v17

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 66
    invoke-static {v2, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    invoke-static {v0, v2}, LEt/c;->E(LH2/p;Landroid/graphics/Matrix;)LH2/p;

    move-result-object v0

    return-object v0
.end method

.method private static repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toRadial(Ljava/util/List;FF)V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    mul-int/lit8 p2, p2, 0x2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v0, p5

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_8

    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    rem-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    move v5, v2

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_1
    move v7, v4

    :goto_3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    if-gtz v7, :cond_2

    if-nez v5, :cond_4

    :cond_2
    int-to-float v7, v3

    mul-float/2addr v7, v0

    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, p5

    add-float/2addr v8, v5

    goto :goto_4

    :cond_3
    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v5

    iget v8, v5, Landroid/graphics/PointF;->x:F

    :goto_4
    add-float/2addr v7, v8

    new-instance v5, Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)LH2/c;

    move-result-object v6

    invoke-direct {v7, v5, v6, v1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    int-to-float v4, v2

    mul-float/2addr v4, v0

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    new-instance v5, Landroid/graphics/PointF;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)LH2/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v1}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;LH2/c;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toCartesian(Ljava/util/List;FF)V

    return-void
.end method

.method private static toCartesian(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toRadial(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toRoundingsList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)",
            "Ljava/util/List<",
            "LH2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)LH2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toVerticesXyArray(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
