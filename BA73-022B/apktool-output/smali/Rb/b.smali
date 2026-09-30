.class public abstract LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    const-string/jumbo v0, "persist.keyboard.enable_write_lagLog"

    const-string v1, "false"

    nop

    const-string v0, ""

    const-string/jumbo v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
