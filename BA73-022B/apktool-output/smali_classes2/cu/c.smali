.class public final Lcu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V
    .locals 0

    iput p2, p0, Lcu/c;->a:I

    iput-object p1, p0, Lcu/c;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcu/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcu/c;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcu/c;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
