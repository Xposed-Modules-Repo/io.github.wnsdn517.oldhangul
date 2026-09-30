.class public final synthetic Lcom/samsung/phoebus/audio/output/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/u;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/u;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->e(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/function/Supplier;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->b(Ljava/util/function/Supplier;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/phoebus/audio/output/JaguarParser;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/JaguarParser;->e(Lcom/samsung/phoebus/audio/output/JaguarParser;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
