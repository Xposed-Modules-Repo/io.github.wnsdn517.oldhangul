.class public final synthetic Lcom/samsung/phoebus/audio/output/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/audio/output/TonePlayer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/samsung/phoebus/audio/output/TonePlayer;->c(Lcom/samsung/phoebus/audio/output/TonePlayer;Ljava/lang/Throwable;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

    check-cast p1, Ljava/util/function/BiConsumer;

    check-cast p2, Lcom/samsung/phoebus/pipe/a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;-><init>(Ljava/util/function/BiConsumer;Lcom/samsung/phoebus/pipe/a;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/phoebus/audio/output/JaguarParser;

    check-cast p1, Ljava/util/function/BiConsumer;

    check-cast p2, Lcom/samsung/phoebus/pipe/a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/JaguarParser;-><init>(Ljava/util/function/BiConsumer;Lcom/samsung/phoebus/pipe/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
