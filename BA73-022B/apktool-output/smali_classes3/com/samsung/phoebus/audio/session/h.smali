.class public final synthetic Lcom/samsung/phoebus/audio/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/AudioSessionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/h;->a:Lcom/samsung/phoebus/audio/AudioSessionListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/h;->a:Lcom/samsung/phoebus/audio/AudioSessionListener;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->a(Lcom/samsung/phoebus/audio/AudioSessionListener;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method
