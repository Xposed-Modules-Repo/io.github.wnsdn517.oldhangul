.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;",
        "",
        "order",
        "",
        "startDelay",
        "",
        "<init>",
        "(IJ)V",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "getStartDelay",
        "()J",
        "setStartDelay",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private order:I

.field private startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;-><init>(IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;IJILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->copy(IJ)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;-><init>(IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    iget-wide p0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    return p0
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->order:I

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->startDelay:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "ContainerAnimationInfo(order="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDelay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
