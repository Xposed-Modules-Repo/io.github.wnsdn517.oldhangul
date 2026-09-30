.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
        "",
        "name",
        "",
        "color",
        "",
        "sizeLevel",
        "particleSize",
        "",
        "isFixedWidth",
        "",
        "<init>",
        "(Ljava/lang/String;IIFZ)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getSizeLevel",
        "setSizeLevel",
        "getParticleSize",
        "()F",
        "setParticleSize",
        "(F)V",
        "()Z",
        "setFixedWidth",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private color:I

.field private isFixedWidth:Z

.field private name:Ljava/lang/String;

.field private particleSize:F

.field private sizeLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;-><init>(Ljava/lang/String;IIFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;Ljava/lang/String;IIFZILjava/lang/Object;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->copy(Ljava/lang/String;IIFZ)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIFZ)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;
    .locals 6

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;-><init>(Ljava/lang/String;IIFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticleSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    return p0
.end method

.method public final getSizeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    return-void
.end method

.method public final setFixedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParticleSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    return-void
.end method

.method public final setSizeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->color:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->sizeLevel:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->particleSize:F

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;->isFixedWidth:Z

    const-string v4, ", color="

    const-string v5, ", sizeLevel="

    const-string v6, "SpenPenViewInfo(name="

    invoke-static {v6, v1, v0, v4, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", particleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
