.class public final synthetic Lcom/samsung/phoebus/audio/env/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/AudioManager;

    check-cast p2, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;

    invoke-static {p1, p2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->a(Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
