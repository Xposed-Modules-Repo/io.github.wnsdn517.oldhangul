.class public final Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoordinateInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;",
        "",
        "<init>",
        "()V",
        "pan",
        "Landroid/graphics/PointF;",
        "zoomRatio",
        "",
        "startPos",
        "reset",
        "",
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


# instance fields
.field public pan:Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startPos:Landroid/graphics/PointF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zoomRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->reset()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->zoomRatio:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
