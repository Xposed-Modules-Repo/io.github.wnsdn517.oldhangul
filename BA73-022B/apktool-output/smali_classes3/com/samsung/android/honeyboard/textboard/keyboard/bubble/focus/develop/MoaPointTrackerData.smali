.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\\\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001aR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001fR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010!\"\u0004\u00085\u00106R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010\u0018R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u001a\u0004\u0008:\u0010#\"\u0004\u0008;\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;",
        "",
        "",
        "startThreshold",
        "threshold",
        "",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
        "points",
        "positionOnScreen",
        "",
        "twoHand",
        "",
        "keyLabel",
        "output",
        "<init>",
        "(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)V",
        "x",
        "y",
        "",
        "setPositionOnScreen",
        "(II)V",
        "addTouchPoint",
        "text",
        "setMoaText",
        "(Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "copy",
        "(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStartThreshold",
        "getThreshold",
        "Ljava/util/List;",
        "getPoints",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
        "getPositionOnScreen",
        "Z",
        "getTwoHand",
        "setTwoHand",
        "(Z)V",
        "Ljava/lang/String;",
        "getKeyLabel",
        "setKeyLabel",
        "getOutput",
        "setOutput",
        "HoneyBoard_textBoard_globalRelease"
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
.field private keyLabel:Ljava/lang/String;

.field private output:Ljava/lang/String;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

.field private final startThreshold:I

.field private final threshold:I

.field private twoHand:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            ">;",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionOnScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    .line 3
    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    .line 7
    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 10
    new-instance p4, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v0, p3, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    .line 11
    const-string p4, ""

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;-><init>(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->copy(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTouchPoint(II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            ">;",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;"
        }
    .end annotation

    const-string/jumbo p0, "points"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positionOnScreen"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyLabel"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "output"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;-><init>(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    iget v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    iget v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getKeyLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    return-object p0
.end method

.method public final getPositionOnScreen()Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    return-object p0
.end method

.method public final getStartThreshold()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    return p0
.end method

.method public final getThreshold()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    return p0
.end method

.method public final getTwoHand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    invoke-static {v2, v1, v0}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setKeyLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    return-void
.end method

.method public setMoaText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    return-void
.end method

.method public final setOutput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    return-void
.end method

.method public setPositionOnScreen(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;->setX(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;->setY(I)V

    return-void
.end method

.method public final setTwoHand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->startThreshold:I

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->threshold:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->points:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->positionOnScreen:Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;

    iget-boolean v4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->twoHand:Z

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->keyLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;->output:Ljava/lang/String;

    const-string v6, ", threshold="

    const-string v7, ", points="

    const-string v8, "MoaPointTrackerData(startThreshold="

    invoke-static {v8, v0, v1, v6, v7}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twoHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
