.class public abstract LLt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/vsg/voiceframework/SpeechKit;

.field public b:J

.field public final c:I

.field public final d:I

.field public final e:LDj/j;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    const-string v1, "Preprocess Framework Version :: 2180709"

    const-string v2, "c"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LKt/e;->k()Lcom/sec/vsg/voiceframework/SpeechKit;

    move-result-object v1

    iput-object v1, p0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LLt/c;->b:J

    invoke-virtual {p0, p1}, LLt/c;->a(Ljava/lang/Enum;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mMode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, LDj/k;->a(I)I

    move-result p2

    iput p2, p0, LLt/c;->c:I

    iput p3, p0, LLt/c;->d:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    iput-object v0, p0, LLt/c;->e:LDj/j;

    return-void

    :cond_0
    instance-of p2, p0, LKt/d;

    if-eqz p2, :cond_1

    sget-object p2, LKt/c;->b:LKt/c;

    invoke-virtual {p0, p2}, LLt/c;->a(Ljava/lang/Enum;)I

    move-result p2

    if-ne p1, p2, :cond_1

    new-instance p1, LLt/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLt/b;-><init>(LLt/c;I)V

    iput-object p1, p0, LLt/c;->e:LDj/j;

    return-void

    :cond_1
    new-instance p1, LLt/b;

    invoke-direct {p1, p0}, LLt/b;-><init>(LLt/c;)V

    iput-object p1, p0, LLt/c;->e:LDj/j;

    return-void

    :cond_2
    new-instance p1, LLt/a;

    invoke-direct {p1, p0}, LLt/a;-><init>(LLt/c;)V

    iput-object p1, p0, LLt/c;->e:LDj/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p0, p0, LLt/c;->d:I

    const/16 v0, 0x1f40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method public abstract b([S[SII)I
.end method
