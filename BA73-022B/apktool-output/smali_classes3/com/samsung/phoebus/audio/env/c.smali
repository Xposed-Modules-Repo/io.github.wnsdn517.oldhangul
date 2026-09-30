.class public final synthetic Lcom/samsung/phoebus/audio/env/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/c;->a:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/c;->a:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->a(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
