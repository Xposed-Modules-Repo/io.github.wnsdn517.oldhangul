.class final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AngleTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V",
        "currentValue",
        "",
        "getCurrentValue",
        "()I",
        "setCurrentValue",
        "(I)V",
        "currentAngle",
        "",
        "accumulatedRotation",
        "start",
        "",
        "x",
        "y",
        "move",
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
.field private accumulatedRotation:F

.field private currentAngle:F

.field private currentValue:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentValue:I

    return-void
.end method


# virtual methods
.method public final getCurrentValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentValue:I

    return p0
.end method

.method public final move(FF)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getAngleByTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;FF)F

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentAngle:F

    sub-float p2, p1, p2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, v1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->accumulatedRotation:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->accumulatedRotation:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentAngle:F

    const p1, 0x402ccccd    # 2.7f

    div-float p2, v0, p1

    float-to-int p2, p2

    if-eqz p2, :cond_2

    int-to-float v1, p2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->accumulatedRotation:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentValue:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentValue:I

    :cond_2
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentValue:I

    return-void
.end method

.method public final start(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->accumulatedRotation:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getAngleByTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;FF)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;->currentAngle:F

    return-void
.end method
