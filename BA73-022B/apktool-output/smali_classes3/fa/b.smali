.class public final Lfa/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfa/b;->a:I

    iput-object p1, p0, Lfa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lfa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfa/b;->b:Ljava/lang/Object;

    check-cast p0, Lg1/b;

    invoke-virtual {p0, p1}, Lg1/b;->g(Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfa/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lfa/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfa/b;->b:Ljava/lang/Object;

    check-cast p0, Lg1/b;

    iget-object p0, p0, Lg1/b;->g:Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    const v0, 0x7f06012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
