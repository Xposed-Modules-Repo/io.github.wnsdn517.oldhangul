.class public interface abstract Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "",
        "setPenInfo",
        "",
        "penName",
        "",
        "color",
        "",
        "sizeLevel",
        "particleSize",
        "",
        "isFixedWidth",
        "getPenName",
        "setPenColorEnabled",
        "",
        "enable",
        "setPenColor",
        "getPenColor",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "setParticleSize",
        "getParticleSize",
        "setFixedWidth",
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


# virtual methods
.method public abstract getParticleSize()F
.end method

.method public abstract getPenColor()I
.end method

.method public abstract getPenName()Ljava/lang/String;
.end method

.method public abstract getPenSizeLevel()I
.end method

.method public abstract isFixedWidth()Z
.end method

.method public abstract setFixedWidth(Z)V
.end method

.method public abstract setParticleSize(F)V
.end method

.method public abstract setPenColor(I)V
.end method

.method public abstract setPenColorEnabled(Z)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;IIFZ)Z
.end method

.method public abstract setPenSizeLevel(I)V
.end method
