.class Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionListener"
.end annotation


# instance fields
.field doneAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field listener:Landroid/speech/tts/UtteranceProgressListener;

.field startAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/phoebus/audio/output/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    new-instance v1, Lcom/samsung/phoebus/audio/output/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;-><init>(Landroid/speech/tts/UtteranceProgressListener;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/speech/tts/UtteranceProgressListener;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/UtteranceProgressListener;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->validate(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->startAction:Ljava/util/function/Consumer;

    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->validate(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->doneAction:Ljava/util/function/Consumer;

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->validate(Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->listener:Landroid/speech/tts/UtteranceProgressListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->lambda$validate$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$validate$2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private validate(Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "EmbeddedTtsManager"

    const-string v0, "listener is null. create dummy"

    invoke-static {p1, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener$1;-><init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    :cond_0
    return-object p1
.end method

.method private validate(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p0, "EmbeddedTtsManager"

    const-string p1, "action is null. create dummy"

    invoke-static {p0, p1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/phoebus/audio/output/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/c;-><init>(I)V

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getDoneAction()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->doneAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public getListener()Landroid/speech/tts/UtteranceProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->listener:Landroid/speech/tts/UtteranceProgressListener;

    return-object p0
.end method

.method public getStartAction()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->startAction:Ljava/util/function/Consumer;

    return-object p0
.end method
