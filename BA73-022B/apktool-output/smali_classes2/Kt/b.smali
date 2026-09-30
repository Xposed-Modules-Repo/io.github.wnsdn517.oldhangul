.class public final LKt/b;
.super LLt/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, LKt/a;->a:LKt/a;

    invoke-direct {p0, v0, p1, p2}, LLt/c;-><init>(Ljava/lang/Enum;II)V

    const-string p1, "b"

    const-string p2, "DRC initialize()"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-eqz p1, :cond_0

    iget p2, p0, LLt/c;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/vsg/voiceframework/SpeechKit;->initializeDRC(II)J

    move-result-wide p1

    iput-wide p1, p0, LLt/c;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([S[SII)I
    .locals 2

    iget-object p2, p0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    iget-wide v0, p0, LLt/c;->b:J

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/sec/vsg/voiceframework/SpeechKit;->processDRC(J[SI)I

    move-result p0

    return p0
.end method
