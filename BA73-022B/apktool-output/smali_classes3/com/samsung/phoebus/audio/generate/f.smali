.class public final synthetic Lcom/samsung/phoebus/audio/generate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->g(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
