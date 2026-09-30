.class public interface abstract Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;",
        "",
        "release",
        "",
        "makePreview",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "setPenInfo",
        "penType",
        "",
        "strokeSize",
        "",
        "color",
        "",
        "particleDensity",
        "setSize",
        "setAlpha",
        "alpha",
        "setParticleDensity",
        "density",
        "hasAdaptiveBackgroundColor",
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


# virtual methods
.method public abstract hasAdaptiveBackgroundColor()Z
.end method

.method public abstract makePreview(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract release()V
.end method

.method public abstract setAlpha(I)V
.end method

.method public abstract setParticleDensity(I)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;FII)V
.end method

.method public abstract setSize(F)V
.end method
