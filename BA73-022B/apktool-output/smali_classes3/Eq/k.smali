.class public final synthetic LEq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;I)V
    .locals 0

    iput p2, p0, LEq/k;->a:I

    iput-object p1, p0, LEq/k;->b:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LEq/k;->a:I

    iget-object p0, p0, LEq/k;->b:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->a(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->b(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
