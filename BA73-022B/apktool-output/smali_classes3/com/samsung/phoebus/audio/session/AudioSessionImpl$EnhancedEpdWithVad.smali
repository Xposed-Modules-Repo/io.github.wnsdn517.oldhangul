.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnhancedEpdWithVad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "start : "

    sget-object v1, Lvt/i;->b:Lvt/i;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "EpdManager"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/phoebus/audio/session/d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/samsung/phoebus/audio/session/d;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p0, "setMandatory"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lvt/j;->b:Ljava/util/function/Function;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    const-string v0, "LITE"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioSessionImpl"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;->vadProcess(I)I

    move-result p0

    return p0
.end method

.method private vadProcess(I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-static {}, Lvt/j;->f()V

    return-void
.end method

.method public process(I)I
    .locals 1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object p0, Lvt/j;->b:Ljava/util/function/Function;

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0xa

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "AudioSessionImpl"

    const-string v0, "epdFunction is null"

    invoke-static {p0, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public reset()V
    .locals 2

    const-string p0, "AudioSessionImpl"

    const-string v0, "EpdManager reset"

    invoke-static {p0, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reset : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lvt/j;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "EpdManager"

    invoke-static {v0, v1, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lvt/j;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
