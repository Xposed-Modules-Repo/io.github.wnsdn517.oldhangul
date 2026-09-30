.class public final synthetic Lcom/samsung/phoebus/audio/generate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->isFDBounded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
