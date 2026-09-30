.class public final synthetic Lcom/samsung/phoebus/audio/output/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwt/a;

.field public final synthetic d:Landroid/speech/tts/UtteranceProgressListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/l;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/l;->c:Lwt/a;

    iput-object p4, p0, Lcom/samsung/phoebus/audio/output/l;->d:Landroid/speech/tts/UtteranceProgressListener;

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/l;->d:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/l;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/l;->c:Lwt/a;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->g(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;Lwt/a;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
