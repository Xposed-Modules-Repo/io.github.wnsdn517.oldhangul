.class public final Lcom/microsoft/fluency/TouchHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/TouchHistory$ShiftState;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/microsoft/fluency/TouchHistory;->createPeer()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/microsoft/fluency/TouchHistory;->peer:J

    return-void
.end method

.method private static native areEqual(Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/TouchHistory;)Z
.end method

.method private native createPeer()V
.end method

.method private native destroyPeer()V
.end method


# virtual methods
.method public addCharacter(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/fluency/TouchHistory;->addCharacter(Ljava/lang/String;J)V

    return-void
.end method

.method public addCharacter(Ljava/lang/String;F)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/microsoft/fluency/TouchHistory;->addCharacter(Ljava/lang/String;FJ)V

    return-void
.end method

.method public native addCharacter(Ljava/lang/String;FJ)V
.end method

.method public native addCharacter(Ljava/lang/String;J)V
.end method

.method public native addKeyPressOptions([Lcom/microsoft/fluency/KeyPress;)V
.end method

.method public native addKeyPressOptions([Lcom/microsoft/fluency/KeyPress;F)V
.end method

.method public addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;)V
    .locals 6

    const-wide/16 v3, 0x0

    .line 1
    const-string v5, "__default__"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;JLjava/lang/String;)V

    return-void
.end method

.method public addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;F)V
    .locals 7

    const-wide/16 v4, 0x0

    .line 2
    const-string v6, "__default__"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;FJLjava/lang/String;)V

    return-void
.end method

.method public native addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;FJLjava/lang/String;)V
.end method

.method public addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;FLjava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;FJLjava/lang/String;)V

    return-void
.end method

.method public addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;J)V
    .locals 6

    .line 5
    const-string v5, "__default__"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;JLjava/lang/String;)V

    return-void
.end method

.method public native addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;JLjava/lang/String;)V
.end method

.method public addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/fluency/TouchHistory;->addPress(Lcom/microsoft/fluency/Point;Lcom/microsoft/fluency/TouchHistory$ShiftState;JLjava/lang/String;)V

    return-void
.end method

.method public native addStringByCodepoints(Ljava/lang/String;)V
.end method

.method public native addStringByGraphemeClusters(Ljava/lang/String;)V
.end method

.method public addTrace(Lcom/microsoft/fluency/Point;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    const-string v2, "__default__"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/microsoft/fluency/TouchHistory;->addTrace(Lcom/microsoft/fluency/Point;JLjava/lang/String;)V

    return-void
.end method

.method public addTrace(Lcom/microsoft/fluency/Point;J)V
    .locals 1

    .line 3
    const-string v0, "__default__"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/fluency/TouchHistory;->addTrace(Lcom/microsoft/fluency/Point;JLjava/lang/String;)V

    return-void
.end method

.method public native addTrace(Lcom/microsoft/fluency/Point;JLjava/lang/String;)V
.end method

.method public addTrace(Lcom/microsoft/fluency/Point;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/microsoft/fluency/TouchHistory;->addTrace(Lcom/microsoft/fluency/Point;JLjava/lang/String;)V

    return-void
.end method

.method public native appendHistory(Lcom/microsoft/fluency/TouchHistory;)V
.end method

.method public appendSample(Lcom/microsoft/fluency/Point;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/fluency/TouchHistory;->appendSample(Lcom/microsoft/fluency/Point;J)V

    return-void
.end method

.method public native appendSample(Lcom/microsoft/fluency/Point;J)V
.end method

.method public native dropFirst(I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public native dropFirstTerms(Lcom/microsoft/fluency/Prediction;I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public native dropLast(I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/fluency/TouchHistory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/TouchHistory;

    invoke-static {p0, p1}, Lcom/microsoft/fluency/TouchHistory;->areEqual(Lcom/microsoft/fluency/TouchHistory;Lcom/microsoft/fluency/TouchHistory;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/fluency/TouchHistory;->destroyPeer()V

    return-void
.end method

.method public native hashCode()I
.end method

.method public native size()I
.end method

.method public native takeFirst(I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public native takeFirstTerms(Lcom/microsoft/fluency/Prediction;I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public native takeLast(I)Lcom/microsoft/fluency/TouchHistory;
.end method

.method public native toString()Ljava/lang/String;
.end method
