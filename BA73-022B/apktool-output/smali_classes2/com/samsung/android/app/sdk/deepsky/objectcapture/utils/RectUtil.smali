.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J&\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;",
        "",
        "()V",
        "getScaledRect",
        "Landroid/graphics/Rect;",
        "rect",
        "scaleFactor",
        "",
        "offsetX",
        "offsetY",
        "Landroid/graphics/RectF;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    float-to-int p3, v2

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    .line 12
    invoke-direct {p0, v0, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 3

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p2

    add-float/2addr v1, p4

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
