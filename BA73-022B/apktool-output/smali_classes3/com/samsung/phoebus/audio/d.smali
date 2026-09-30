.class public final synthetic Lcom/samsung/phoebus/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/d;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/d;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/ToneType;->b(Ljava/util/Locale;Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/media/AudioManager;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/AudioUtils;->c(Landroid/media/AudioManager;Ljava/util/function/Function;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
