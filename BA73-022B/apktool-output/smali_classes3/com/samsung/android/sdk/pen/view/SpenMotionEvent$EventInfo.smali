.class public final Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;",
        "",
        "<init>",
        "()V",
        "eventTime",
        "",
        "getEventTime",
        "()J",
        "setEventTime",
        "(J)V",
        "eventTimeNano",
        "getEventTimeNano",
        "setEventTimeNano",
        "x",
        "",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "y",
        "getY",
        "setY",
        "pressure",
        "getPressure",
        "setPressure",
        "tilt",
        "getTilt",
        "setTilt",
        "orientation",
        "getOrientation",
        "setOrientation",
        "minor",
        "getMinor",
        "setMinor",
        "major",
        "getMajor",
        "setMajor",
        "rawX",
        "getRawX",
        "setRawX",
        "rawY",
        "getRawY",
        "setRawY",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "isResampled",
        "",
        "()Z",
        "setResampled",
        "(Z)V",
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
.field private eventTime:J

.field private eventTimeNano:J

.field private id:I

.field private isResampled:Z

.field private major:F

.field private minor:F

.field private orientation:F

.field private pressure:F

.field private rawX:F

.field private rawY:F

.field private tilt:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->eventTime:J

    return-wide v0
.end method

.method public final getEventTimeNano()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->eventTimeNano:J

    return-wide v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->id:I

    return p0
.end method

.method public final getMajor()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->major:F

    return p0
.end method

.method public final getMinor()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->minor:F

    return p0
.end method

.method public final getOrientation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->orientation:F

    return p0
.end method

.method public final getPressure()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->pressure:F

    return p0
.end method

.method public final getRawX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->rawX:F

    return p0
.end method

.method public final getRawY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->rawY:F

    return p0
.end method

.method public final getTilt()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->tilt:F

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->y:F

    return p0
.end method

.method public final isResampled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->isResampled:Z

    return p0
.end method

.method public final setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->eventTime:J

    return-void
.end method

.method public final setEventTimeNano(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->eventTimeNano:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->id:I

    return-void
.end method

.method public final setMajor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->major:F

    return-void
.end method

.method public final setMinor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->minor:F

    return-void
.end method

.method public final setOrientation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->orientation:F

    return-void
.end method

.method public final setPressure(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->pressure:F

    return-void
.end method

.method public final setRawX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->rawX:F

    return-void
.end method

.method public final setRawY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->rawY:F

    return-void
.end method

.method public final setResampled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->isResampled:Z

    return-void
.end method

.method public final setTilt(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->tilt:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->y:F

    return-void
.end method
