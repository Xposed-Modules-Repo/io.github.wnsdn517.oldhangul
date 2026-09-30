.class public final synthetic Lcom/samsung/scsp/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/common/i;->a:I

    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->c(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->d(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->h(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->i(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->e(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->b(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
