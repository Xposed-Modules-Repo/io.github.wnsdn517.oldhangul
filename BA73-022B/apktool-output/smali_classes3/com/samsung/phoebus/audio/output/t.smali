.class public final synthetic Lcom/samsung/phoebus/audio/output/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/t;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/t;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/phoebus/audio/output/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/t;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/output/t;->c:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/t;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;

    invoke-static {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->l(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;Ljava/lang/String;Z)V

    return-void
.end method
