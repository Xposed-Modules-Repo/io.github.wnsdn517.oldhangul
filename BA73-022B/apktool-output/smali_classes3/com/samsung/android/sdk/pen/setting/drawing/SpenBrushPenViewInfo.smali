.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005J\u001e\u0010 \u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010!\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
        "",
        "penName",
        "",
        "penStringId",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getPenName",
        "()Ljava/lang/String;",
        "getPenStringId",
        "()I",
        "value",
        "penResourceId",
        "getPenResourceId",
        "penMaskResourceId",
        "getPenMaskResourceId",
        "penMaskStrokeResourceId",
        "getPenMaskStrokeResourceId",
        "",
        "upperWeight",
        "getUpperWeight",
        "()F",
        "maskWeight",
        "getMaskWeight",
        "bottomWeight",
        "getBottomWeight",
        "setResourceId",
        "",
        "penResource",
        "maskResource",
        "maskStrokeResource",
        "setWeight",
        "weightSum",
        "getWeightSum",
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
.field private bottomWeight:F

.field private maskWeight:F

.field private penMaskResourceId:I

.field private penMaskStrokeResourceId:I

.field private final penName:Ljava/lang/String;

.field private penResourceId:I

.field private final penStringId:I

.field private upperWeight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penStringId:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setResourceId(III)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->setWeight(FFF)V

    return-void
.end method


# virtual methods
.method public final getBottomWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    return p0
.end method

.method public final getMaskWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    return p0
.end method

.method public final getPenMaskResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskResourceId:I

    return p0
.end method

.method public final getPenMaskStrokeResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskStrokeResourceId:I

    return p0
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPenResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penResourceId:I

    return p0
.end method

.method public final getPenStringId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penStringId:I

    return p0
.end method

.method public final getUpperWeight()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    return p0
.end method

.method public final getWeightSum()F
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final setResourceId(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penResourceId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskResourceId:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->penMaskStrokeResourceId:I

    return-void
.end method

.method public final setWeight(FFF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->upperWeight:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->maskWeight:F

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->bottomWeight:F

    return-void
.end method
