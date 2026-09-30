.class public final synthetic Lcom/samsung/phoebus/audio/output/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/phoebus/audio/output/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/s;->b:Z

    check-cast p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/s;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->j(Ljava/lang/String;ZLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void
.end method
