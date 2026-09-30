.class public final synthetic Lcom/samsung/phoebus/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/a;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/a;->a:J

    check-cast p1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;

    invoke-static {v0, v1, p1}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->a(JLcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;)Z

    move-result p0

    return p0
.end method
