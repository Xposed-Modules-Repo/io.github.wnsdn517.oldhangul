.class public final LUt/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final a:LW7/e;

.field public final b:Lt2/a;

.field public final c:Lfu/a;


# direct methods
.method public constructor <init>(LW7/e;Lt2/a;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerFinishCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW7/e;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, LUt/b;->a:LW7/e;

    iput-object p2, p0, LUt/b;->b:Lt2/a;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LUt/b;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LUt/b;->c:Lfu/a;

    sget-object p0, LW7/e;->a:LW7/b;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LUt/b;->b:Lt2/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt2/a;->accept(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HoneyVoiceTimer finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUt/b;->a:LW7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    iget-object p0, p0, LUt/b;->c:Lfu/a;

    invoke-virtual {p0, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
