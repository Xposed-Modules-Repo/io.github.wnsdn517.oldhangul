.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;",
        "",
        "openCloseAnimation",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;",
        "containerAnimation",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V",
        "getOpenCloseAnimation",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;",
        "getContainerAnimation",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;",
        "setContainerAnimation",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

.field private final openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V
    .locals 1

    const-string/jumbo v0, "openCloseAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->copy(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;
    .locals 0

    const-string/jumbo p0, "openCloseAnimation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    return-object p0
.end method

.method public final getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setContainerAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->openCloseAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->containerAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationInfo(openCloseAnimation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
