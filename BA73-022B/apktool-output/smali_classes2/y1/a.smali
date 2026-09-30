.class public interface abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyBlurInfo(Landroid/content/Context;)Z
.end method

.method public applyBlurInfo(Landroidx/core/view/x;)Z
    .locals 0

    .line 1
    const-string p0, "curveParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract clearBlurInfo(Landroid/content/Context;)V
.end method

.method public abstract getBlurTargetView()Landroid/view/View;
.end method

.method public abstract isBlurApplied()Z
.end method

.method public abstract setBlurMode(I)V
.end method
