.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenCloseInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;",
        "",
        "type",
        "",
        "pivotX",
        "",
        "pivotY",
        "rotateValue",
        "<init>",
        "(IFFF)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getPivotX",
        "()F",
        "setPivotX",
        "(F)V",
        "getPivotY",
        "setPivotY",
        "getRotateValue",
        "setRotateValue",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private pivotX:F

.field private pivotY:F

.field private rotateValue:F

.field private type:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;-><init>(IFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;IFFFILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->copy(IFFF)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    return p0
.end method

.method public final copy(IFFF)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;-><init>(IFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPivotX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    return p0
.end method

.method public final getRotateValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    return-void
.end method

.method public final setRotateValue(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->type:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotX:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->pivotY:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->rotateValue:F

    const-string v3, ", pivotX="

    const-string v4, ", pivotY="

    const-string v5, "OpenCloseInfo(type="

    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotateValue="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
