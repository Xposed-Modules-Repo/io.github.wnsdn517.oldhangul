.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;",
        "",
        "resourceId",
        "",
        "selectorResId",
        "description",
        "",
        "<init>",
        "(IILjava/lang/CharSequence;)V",
        "getResourceId",
        "()I",
        "getSelectorResId",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "component1",
        "component2",
        "component3",
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
.field private description:Ljava/lang/CharSequence;

.field private final resourceId:I

.field private final selectorResId:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;-><init>(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;IILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->copy(IILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    return p0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final copy(IILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;-><init>(IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    return p0
.end method

.method public final getSelectorResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->resourceId:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->selectorResId:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$FixedItem;->description:Ljava/lang/CharSequence;

    const-string v2, ", selectorResId="

    const-string v3, ", description="

    const-string v4, "FixedItem(resourceId="

    invoke-static {v4, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
