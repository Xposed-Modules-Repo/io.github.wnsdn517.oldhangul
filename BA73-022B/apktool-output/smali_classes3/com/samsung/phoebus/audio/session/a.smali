.class public final synthetic Lcom/samsung/phoebus/audio/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/a;->a:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/a;->a:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    check-cast p1, Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->d(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-void
.end method
