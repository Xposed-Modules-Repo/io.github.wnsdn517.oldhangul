.class public final synthetic Lcom/samsung/phoebus/audio/output/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/phoebus/audio/output/f;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/f;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/output/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/f;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/f;->c:Ljava/lang/String;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->j(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/f;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/f;->c:Ljava/lang/String;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->e(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
