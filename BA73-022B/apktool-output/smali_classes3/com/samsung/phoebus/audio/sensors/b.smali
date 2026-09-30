.class public final synthetic Lcom/samsung/phoebus/audio/sensors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->d(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
