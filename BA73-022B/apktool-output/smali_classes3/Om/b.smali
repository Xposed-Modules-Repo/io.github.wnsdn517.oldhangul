.class public final synthetic LOm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;I)V
    .locals 0

    iput p2, p0, LOm/b;->a:I

    iput-object p1, p0, LOm/b;->b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LOm/b;->a:I

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LOm/b;->b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LOm/o;->a(Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    return-void

    :pswitch_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->l:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p(Z)V

    return-void

    :pswitch_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p(Z)V

    return-void

    :pswitch_2
    sget p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    const-string p1, "dismiss"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
