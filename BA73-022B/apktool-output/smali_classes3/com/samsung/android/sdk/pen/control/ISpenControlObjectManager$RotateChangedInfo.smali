.class public final Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotateChangedInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;",
        "",
        "<init>",
        "()V",
        "angle",
        "",
        "getAngle",
        "()F",
        "setAngle",
        "(F)V",
        "controlRect",
        "Landroid/graphics/RectF;",
        "getControlRect",
        "()Landroid/graphics/RectF;",
        "setControlRect",
        "(Landroid/graphics/RectF;)V",
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
.field private angle:F

.field private controlRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;->angle:F

    return p0
.end method

.method public final getControlRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;->controlRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;->angle:F

    return-void
.end method

.method public final setControlRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;->controlRect:Landroid/graphics/RectF;

    return-void
.end method
