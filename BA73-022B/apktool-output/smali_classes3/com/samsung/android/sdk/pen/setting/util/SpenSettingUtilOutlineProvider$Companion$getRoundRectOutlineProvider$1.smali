.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;->getRoundRectOutlineProvider(FFFF)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $leftBottomRadius:F

.field final synthetic $leftTopRadius:F

.field final synthetic $rightBottomRadius:F

.field final synthetic $rightTopRadius:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$leftTopRadius:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$rightTopRadius:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$rightBottomRadius:F

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$leftBottomRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$leftTopRadius:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$rightTopRadius:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$rightBottomRadius:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;->$leftBottomRadius:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    aput p1, v4, v5

    const/4 p1, 0x2

    aput v2, v4, p1

    const/4 p1, 0x3

    aput v2, v4, p1

    const/4 p1, 0x4

    aput v3, v4, p1

    const/4 p1, 0x5

    aput v3, v4, p1

    const/4 p1, 0x6

    aput p0, v4, p1

    const/4 p1, 0x7

    aput p0, v4, p1

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
