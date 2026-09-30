.class public final LKt/d;
.super LLt/c;
.source "SourceFile"


# virtual methods
.method public final b([S[SII)I
    .locals 7

    iget-object v0, p0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LLt/c;->b:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vsg/voiceframework/SpeechKit;->processDoNSFrame(J[SI[SI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
