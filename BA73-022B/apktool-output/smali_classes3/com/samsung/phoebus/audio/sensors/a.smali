.class public final synthetic Lcom/samsung/phoebus/audio/sensors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/sensors/a;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/sensors/a;->a:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->c(Ljava/util/function/Consumer;Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
