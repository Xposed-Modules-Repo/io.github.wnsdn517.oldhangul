.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;",
        "",
        "<init>",
        "()V",
        "textColor",
        "",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "mOutline",
        "",
        "value",
        "outlineColor",
        "getOutlineColor",
        "",
        "outlineWidth",
        "getOutlineWidth",
        "()F",
        "setOutline",
        "",
        "outline",
        "color",
        "width",
        "hasOutline",
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
.field private bgColor:I

.field private mOutline:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->bgColor:I

    return p0
.end method

.method public final getOutlineColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    return p0
.end method

.method public final getOutlineWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    return p0
.end method

.method public final hasOutline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->mOutline:Z

    return p0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->bgColor:I

    return-void
.end method

.method public final setOutline(ZIF)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->mOutline:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineColor:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->outlineWidth:F

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeRendererSettings;->textColor:I

    return-void
.end method
