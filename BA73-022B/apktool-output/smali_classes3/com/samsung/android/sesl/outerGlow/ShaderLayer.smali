.class public final Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003Jm\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
        "",
        "id",
        "",
        "uniforms",
        "",
        "Lcom/samsung/android/sesl/outerGlow/Uniform;",
        "enabled",
        "",
        "agslShaderCode",
        "",
        "isCanvasDraw",
        "isBlur",
        "radiusX",
        "",
        "radiusY",
        "name",
        "(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V",
        "getAgslShaderCode",
        "()Ljava/lang/String;",
        "setAgslShaderCode",
        "(Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "setBlur",
        "(Z)V",
        "setCanvasDraw",
        "getName",
        "setName",
        "getRadiusX",
        "()F",
        "setRadiusX",
        "(F)V",
        "getRadiusY",
        "setRadiusY",
        "getUniforms",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private agslShaderCode:Ljava/lang/String;

.field private final enabled:Z

.field private id:I

.field private isBlur:Z

.field private isCanvasDraw:Z

.field private name:Ljava/lang/String;

.field private radiusX:F

.field private radiusY:F

.field private final uniforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uniforms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 8
    iput p7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 9
    iput p8, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 10
    iput-object p9, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p11, p10, 0x40

    const/4 v1, 0x0

    if-eqz p11, :cond_3

    move p7, v1

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move p8, v1

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p9, v0

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;-><init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/outerGlow/ShaderLayer;ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->copy(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZFF",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;"
        }
    .end annotation

    const-string/jumbo p0, "uniforms"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;-><init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAgslShaderCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRadiusX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    return p0
.end method

.method public final getRadiusY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    return p0
.end method

.method public final getUniforms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    return p0
.end method

.method public final isCanvasDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    return p0
.end method

.method public final setAgslShaderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    return-void
.end method

.method public final setBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    return-void
.end method

.method public final setCanvasDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRadiusX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    return-void
.end method

.method public final setRadiusY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    iget-boolean v5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    iget v6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    iget v7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ShaderLayer(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniforms="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agslShaderCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCanvasDraw="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlur="

    const-string v1, ", radiusX="

    invoke-static {v8, v4, v0, v5, v1}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", radiusY="

    const-string v1, ", name="

    invoke-static {v8, v6, v0, v7, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v8, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
