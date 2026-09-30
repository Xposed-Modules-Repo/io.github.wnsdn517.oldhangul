.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;",
        "",
        "colorUIInfo",
        "",
        "contentColor",
        "",
        "visibleColor",
        "description",
        "",
        "<init>",
        "(I[FILjava/lang/CharSequence;)V",
        "getColorUIInfo",
        "()I",
        "setColorUIInfo",
        "(I)V",
        "getContentColor",
        "()[F",
        "setContentColor",
        "([F)V",
        "getVisibleColor",
        "setVisibleColor",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private colorUIInfo:I

.field private contentColor:[F

.field private description:Ljava/lang/CharSequence;

.field private visibleColor:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;-><init>(I[FILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I[FILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(I[FILjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [F

    const/4 p6, 0x0

    aput p6, p2, v0

    const/4 v1, 0x1

    aput p6, p2, v1

    const/4 v1, 0x2

    aput p6, p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;-><init>(I[FILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;I[FILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->copy(I[FILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    return p0
.end method

.method public final component2()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    return p0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final copy(I[FILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;
    .locals 0

    const-string p0, "contentColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;-><init>(I[FILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorDialControl.ColorItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    aget v3, v1, v2

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    aget v5, v4, v2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    aget v3, v1, v0

    aget v5, v4, v0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_6

    const/4 v3, 0x2

    aget v1, v1, v3

    aget v3, v4, v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final getColorUIInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    return p0
.end method

.method public final getContentColor()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    return-object p0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getVisibleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final setColorUIInfo(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    return-void
.end method

.method public final setContentColor([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setVisibleColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->colorUIInfo:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->contentColor:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->visibleColor:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$ColorItem;->description:Ljava/lang/CharSequence;

    const-string v3, ", contentColor="

    const-string v4, ", visibleColor="

    const-string v5, "ColorItem(colorUIInfo="

    invoke-static {v5, v0, v3, v1, v4}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
