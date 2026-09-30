.class public final Lcom/samsung/android/sesl/outerGlow/CanvasLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/CanvasLayer;",
        "",
        "codeId",
        "",
        "frameRate",
        "",
        "stopAfterDelay",
        "needStopAfterInitAnimation",
        "",
        "needStopAfterDelay",
        "needInitAnimation",
        "initAnimationDuration",
        "stopAnimationDuration",
        "shaders",
        "",
        "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
        "uniforms",
        "Lcom/samsung/android/sesl/outerGlow/Uniform;",
        "agslShaderCode",
        "(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAgslShaderCode",
        "()Ljava/lang/String;",
        "setAgslShaderCode",
        "(Ljava/lang/String;)V",
        "getCodeId",
        "setCodeId",
        "getFrameRate",
        "()I",
        "getInitAnimationDuration",
        "getNeedInitAnimation",
        "()Z",
        "getNeedStopAfterDelay",
        "getNeedStopAfterInitAnimation",
        "getShaders",
        "()Ljava/util/List;",
        "getStopAfterDelay",
        "getStopAnimationDuration",
        "getUniforms",
        "component1",
        "component10",
        "component11",
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

.field private codeId:Ljava/lang/String;

.field private final frameRate:I

.field private final initAnimationDuration:I

.field private final needInitAnimation:Z

.field private final needStopAfterDelay:Z

.field private final needStopAfterInitAnimation:Z

.field private final shaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final stopAfterDelay:I

.field private final stopAnimationDuration:I

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
.method public constructor <init>(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZZII",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    .line 8
    iput p7, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    .line 9
    iput p8, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    .line 10
    iput-object p9, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0xbb8

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v13, v2

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 13
    :goto_5
    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;-><init>(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/outerGlow/CanvasLayer;Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sesl/outerGlow/CanvasLayer;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->copy(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    return p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/sesl/outerGlow/CanvasLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZZII",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sesl/outerGlow/CanvasLayer;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;-><init>(Ljava/lang/String;IIZZZIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAgslShaderCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    return p0
.end method

.method public final getInitAnimationDuration()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    return p0
.end method

.method public final getNeedInitAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    return p0
.end method

.method public final getNeedStopAfterDelay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    return p0
.end method

.method public final getNeedStopAfterInitAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    return p0
.end method

.method public final getShaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    return-object p0
.end method

.method public final getStopAfterDelay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    return p0
.end method

.method public final getStopAnimationDuration()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

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

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    invoke-static {v3, v0, v2}, Lk/a;->b(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    invoke-static {v3, v0, v2}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    invoke-static {v3, v0, v2}, Lk/a;->b(III)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    invoke-static {v3, v0, v2}, Lk/a;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAgslShaderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    return-void
.end method

.method public final setCodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->codeId:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->frameRate:I

    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAfterDelay:I

    iget-boolean v3, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterInitAnimation:Z

    iget-boolean v4, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needStopAfterDelay:Z

    iget-boolean v5, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->needInitAnimation:Z

    iget v6, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->initAnimationDuration:I

    iget v7, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->stopAnimationDuration:I

    iget-object v8, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->shaders:Ljava/util/List;

    iget-object v9, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->uniforms:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->agslShaderCode:Ljava/lang/String;

    const-string v10, ", frameRate="

    const-string v11, ", stopAfterDelay="

    const-string v12, "CanvasLayer(codeId="

    invoke-static {v12, v1, v0, v10, v11}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needStopAfterInitAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needStopAfterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needInitAnimation="

    const-string v2, ", initAnimationDuration="

    invoke-static {v0, v4, v1, v5, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", stopAnimationDuration="

    const-string v2, ", shaders="

    invoke-static {v0, v6, v1, v7, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agslShaderCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
