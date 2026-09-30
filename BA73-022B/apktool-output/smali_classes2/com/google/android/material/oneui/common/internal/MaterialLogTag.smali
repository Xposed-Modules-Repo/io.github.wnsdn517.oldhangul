.class public interface abstract Lcom/google/android/material/oneui/common/internal/MaterialLogTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008a\u0018\u0000R\u0014\u0010\u0004\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
        "getVersion",
        "version",
        "",
        "isDebugTouch",
        "()Z",
        "isDebugVersion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl9-material:1.0.44]"

    return-object p0
.end method

.method public isDebugTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDebugVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
