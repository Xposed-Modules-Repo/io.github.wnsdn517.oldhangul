.class public final synthetic Lcom/samsung/phoebus/audio/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/storage/Storage;

.field public final synthetic b:Lcom/samsung/phoebus/audio/group/AudioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/i;->a:Lcom/samsung/phoebus/audio/storage/Storage;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/session/i;->b:Lcom/samsung/phoebus/audio/group/AudioGroup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/i;->b:Lcom/samsung/phoebus/audio/group/AudioGroup;

    check-cast p1, Lcom/samsung/phoebus/audio/AudioSessionListener;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/i;->a:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-static {p0, v0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->b(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/AudioSessionListener;)V

    return-void
.end method
