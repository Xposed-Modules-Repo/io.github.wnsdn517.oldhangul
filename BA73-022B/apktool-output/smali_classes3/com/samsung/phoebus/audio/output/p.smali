.class public final synthetic Lcom/samsung/phoebus/audio/output/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    iput p5, p0, Lcom/samsung/phoebus/audio/output/p;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/p;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/phoebus/audio/output/p;->c:I

    iput p3, p0, Lcom/samsung/phoebus/audio/output/p;->d:I

    iput p4, p0, Lcom/samsung/phoebus/audio/output/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/audio/output/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/phoebus/audio/output/p;->e:I

    check-cast p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/phoebus/audio/output/p;->c:I

    iget p0, p0, Lcom/samsung/phoebus/audio/output/p;->d:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->b(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/phoebus/audio/output/p;->e:I

    check-cast p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/phoebus/audio/output/p;->c:I

    iget p0, p0, Lcom/samsung/phoebus/audio/output/p;->d:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->g(Ljava/lang/String;IIILcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
