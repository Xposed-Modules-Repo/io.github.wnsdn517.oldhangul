.class public final synthetic LXh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;I)V
    .locals 0

    iput p2, p0, LXh/c;->a:I

    iput-object p1, p0, LXh/c;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LXh/c;->a:I

    iget-object p0, p0, LXh/c;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
