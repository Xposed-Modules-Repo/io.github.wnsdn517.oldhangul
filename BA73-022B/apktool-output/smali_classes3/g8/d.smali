.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lg8/e;


# direct methods
.method public constructor <init>(Lg8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->a:Lg8/e;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    const-string/jumbo v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/d;->a:Lg8/e;

    iget-object p0, p0, Lg8/e;->a:LJ5/d;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const-string v0, "onAccuracyChanged: sensor.type="

    const-string v1, ", accuracy="

    invoke-static {p1, p2, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg8/d;->a:Lg8/e;

    iget-boolean v1, v0, Lg8/e;->h:Z

    iget-object v2, v0, Lg8/e;->g:Lh8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "sensorEvent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lh8/a;->d:J

    sub-long v5, v3, v5

    iget-wide v7, v2, Lh8/a;->e:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iget-boolean p1, v2, Lh8/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-wide v3, v2, Lh8/a;->d:J

    invoke-virtual {v2, p1}, Lh8/a;->b(Landroid/hardware/SensorEvent;)V

    iget-object p1, v2, Lh8/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v3, v2, Lh8/a;->b:I

    if-le p1, v3, :cond_2

    iget-boolean p1, v2, Lh8/a;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lh8/a;->c()Z

    move-result p1

    iput-boolean p1, v2, Lh8/a;->i:Z

    :cond_1
    invoke-virtual {v2}, Lh8/a;->a()V

    :cond_2
    iget-boolean p1, v2, Lh8/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    iput-boolean p1, v0, Lg8/e;->h:Z

    iget-object p0, p0, Lg8/d;->a:Lg8/e;

    iget-boolean p1, p0, Lg8/e;->h:Z

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget-object p0, p0, Lg8/e;->a:LJ5/d;

    const-string/jumbo v0, "onSensorChanged: movementDetected="

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0

    :cond_3
    return-void
.end method
