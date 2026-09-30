.class public final Lcom/samsung/android/sesl/outerGlow/AGSLShaderFrameLayout$shaderBase$1;
.super Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/sesl/outerGlow/AGSLShaderFrameLayout$shaderBase$1",
        "Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;",
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


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
