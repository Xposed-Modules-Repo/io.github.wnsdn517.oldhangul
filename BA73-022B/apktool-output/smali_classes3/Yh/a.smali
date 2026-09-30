.class public final synthetic LYh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;I)V
    .locals 0

    iput p2, p0, LYh/a;->a:I

    iput-object p1, p0, LYh/a;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LYh/a;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->h:LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TOS cancel listener invoked"

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYh/a;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->i:LU7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU7/b;->h()V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->i:LU7/b;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->h:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TOS OK clicked"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYh/a;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->b:Lp9/k;

    iget-object p1, p1, Lp9/k;->B1:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->c:Lg1/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->i:LU7/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU7/b;->j()V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;->i:LU7/b;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
