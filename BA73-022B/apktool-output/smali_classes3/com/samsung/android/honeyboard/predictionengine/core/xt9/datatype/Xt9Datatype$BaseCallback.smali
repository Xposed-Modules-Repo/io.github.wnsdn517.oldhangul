.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$BaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCallback"
.end annotation


# instance fields
.field public multitapStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetMultitapStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$BaseCallback;->multitapStartTime:J

    return-wide v0
.end method

.method public SetMultitapStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype$BaseCallback;->multitapStartTime:J

    return-void
.end method

.method public printMessage(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/Xt9Datatype;->a()Lwb/c;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
