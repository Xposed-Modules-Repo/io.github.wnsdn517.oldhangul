.class public final Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;,
        Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 )2\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u001b\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u001b\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(Landroid/view/MotionEvent;)V",
        "msToNano",
        "",
        "getMsToNano",
        "()J",
        "action",
        "",
        "getAction",
        "()I",
        "toolType",
        "getToolType",
        "downTime",
        "getDownTime",
        "eventTime",
        "getEventTime",
        "eventTimeNano",
        "getEventTimeNano",
        "pointerCount",
        "getPointerCount",
        "eventInfo",
        "",
        "Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;",
        "getEventInfo",
        "()[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;",
        "[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;",
        "historySize",
        "getHistorySize",
        "historicalEventInfo",
        "getHistoricalEventInfo",
        "source",
        "getSource",
        "buttonState",
        "getButtonState",
        "flags",
        "getFlags",
        "EventInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenMotionEvent"

.field private static checkNanoAPI:Z

.field private static getEventTimeNanosMethod:Ljava/lang/reflect/Method;

.field private static getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;

.field private static isResampledMethod:Ljava/lang/reflect/Method;

.field private static final isUpsideDownCakeAndAbove:Z


# instance fields
.field private final action:I

.field private final buttonState:I

.field private final downTime:J

.field private final eventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

.field private final eventTime:J

.field private final eventTimeNano:J

.field private final flags:I

.field private final historicalEventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

.field private final historySize:I

.field private final msToNano:J

.field private final pointerCount:I

.field private final source:I

.field private final toolType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->Companion:Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->checkNanoAPI:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isUpsideDownCakeAndAbove:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v3, 0xf4240

    iput-wide v3, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->msToNano:J

    sget-boolean v3, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->checkNanoAPI:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sput-boolean v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->checkNanoAPI:Z

    :try_start_0
    const-string/jumbo v3, "semGetEventTimeNano"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getEventTimeNanosMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string/jumbo v3, "semGetHistoricalEventTimeNano"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getEventTimeNanosMethod:Ljava/lang/reflect/Method;

    const-string v3, "found"

    const-string v6, "not found"

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v7, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;

    if-nez v7, :cond_1

    move-object v3, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NanoSecond event time API check, main: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", history: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpenMotionEvent"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_2
    const-class v2, Landroid/view/MotionEvent$PointerCoords;

    const-string v3, "isResampled"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isResampledMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->action:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->toolType:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->downTime:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventTime:J

    iget-wide v6, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->msToNano:J

    mul-long/2addr v2, v6

    sget-object v6, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getEventTimeNanosMethod:Ljava/lang/reflect/Method;

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v6, :cond_3

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    iput-wide v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventTimeNano:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->pointerCount:I

    new-array v3, v2, [Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    iput-object v3, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    move v3, v5

    :goto_1
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    const/16 v8, 0x8

    const/16 v9, 0x19

    if-ge v3, v2, :cond_6

    new-instance v10, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    invoke-direct {v10}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setX(F)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setY(F)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setRawX(F)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setRawY(F)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setPressure(F)V

    invoke-virtual {v1, v9, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    invoke-virtual {v10, v9}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setTilt(F)V

    invoke-virtual {v1, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    invoke-virtual {v10, v8}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setOrientation(F)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setId(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getToolMinor()F

    move-result v8

    invoke-virtual {v10, v8}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setMinor(F)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getToolMajor()F

    move-result v8

    invoke-virtual {v10, v8}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setMajor(F)V

    invoke-virtual {v10, v5}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setResampled(Z)V

    sget-boolean v8, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isUpsideDownCakeAndAbove:Z

    if-eqz v8, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :try_start_4
    sget-object v9, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isResampledMethod:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v6}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setResampled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historySize:I

    iget v3, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->pointerCount:I

    mul-int v10, v2, v3

    new-array v10, v10, [Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    iput-object v10, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historicalEventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    mul-int/2addr v2, v3

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_9

    iget v10, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historySize:I

    div-int v11, v3, v10

    rem-int v10, v3, v10

    new-instance v12, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    invoke-direct {v12}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;-><init>()V

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setEventTime(J)V

    invoke-virtual {v12}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->getEventTime()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->msToNano:J

    mul-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setEventTimeNano(J)V

    sget-object v4, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7

    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setEventTimeNano(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    invoke-virtual {v1, v11, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setX(F)V

    invoke-virtual {v1, v11, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setY(F)V

    invoke-virtual {v1, v11, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setPressure(F)V

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setTilt(F)V

    invoke-virtual {v1, v8, v11, v10}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setOrientation(F)V

    invoke-virtual {v1, v11, v10}, Landroid/view/MotionEvent;->getHistoricalToolMinor(II)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setMinor(F)V

    invoke-virtual {v1, v11, v10}, Landroid/view/MotionEvent;->getHistoricalToolMajor(II)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setMajor(F)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setResampled(Z)V

    sget-boolean v5, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isUpsideDownCakeAndAbove:Z

    if-eqz v5, :cond_8

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v11, v10, v5}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    sget-object v10, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isResampledMethod:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_8

    :try_start_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v10, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;->setResampled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_6
    :cond_8
    const/4 v15, 0x0

    :catch_7
    :goto_4
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historicalEventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    aput-object v12, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move-object v4, v15

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->source:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->buttonState:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->flags:I

    return-void
.end method

.method public static final synthetic access$getCheckNanoAPI$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->checkNanoAPI:Z

    return v0
.end method

.method public static final synthetic access$getGetEventTimeNanosMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getEventTimeNanosMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getGetHistoryEventTimeNanosMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$isResampledMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isResampledMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$isUpsideDownCakeAndAbove$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isUpsideDownCakeAndAbove:Z

    return v0
.end method

.method public static final synthetic access$setCheckNanoAPI$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->checkNanoAPI:Z

    return-void
.end method

.method public static final synthetic access$setGetEventTimeNanosMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getEventTimeNanosMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setGetHistoryEventTimeNanosMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->getHistoryEventTimeNanosMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setResampledMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->isResampledMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->action:I

    return p0
.end method

.method public final getButtonState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->buttonState:I

    return p0
.end method

.method public final getDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->downTime:J

    return-wide v0
.end method

.method public final getEventInfo()[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    return-object p0
.end method

.method public final getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventTime:J

    return-wide v0
.end method

.method public final getEventTimeNano()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->eventTimeNano:J

    return-wide v0
.end method

.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->flags:I

    return p0
.end method

.method public final getHistoricalEventInfo()[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historicalEventInfo:[Lcom/samsung/android/sdk/pen/view/SpenMotionEvent$EventInfo;

    return-object p0
.end method

.method public final getHistorySize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->historySize:I

    return p0
.end method

.method public final getMsToNano()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->msToNano:J

    return-wide v0
.end method

.method public final getPointerCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->pointerCount:I

    return p0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->source:I

    return p0
.end method

.method public final getToolType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;->toolType:I

    return p0
.end method
