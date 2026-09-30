.class public final synthetic LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX0/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX0/h;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LZ0/f;->a:I

    iput-object p1, p0, LZ0/f;->b:LX0/h;

    iput-object p2, p0, LZ0/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LZ0/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX0/h;->P:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEndOfSpeech() called."

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZ0/f;->b:LX0/h;

    iget-object v3, v2, LX0/h;->K:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v3, v2, LX0/h;->h:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onResults: "

    invoke-virtual {v0, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ0/f;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, LX0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX0/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onResultReceived: ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onResult :: isComposing : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v2, LX0/h;->t:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " :: isEditViewClicked : false :: isTextLimitReached : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, LX0/h;->m:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v2, LX0/h;->t:Z

    if-eqz v5, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setSpeakVisibility: "

    invoke-interface {v0, v5, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    iget-object v0, v2, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX0/h;->o:Landroid/widget/TextView;

    iget-object v4, v2, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean v6, v2, LX0/h;->s:Z

    iget-boolean v0, v2, LX0/h;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX0/h;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object p0

    aget p0, p0, v1

    if-le p0, v6, :cond_1

    iget p0, v2, LX0/h;->J:I

    if-lez p0, :cond_1

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object p0, v2, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v3, v6}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p0, v2, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0, v6, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LX0/h;->v:Ljava/lang/String;

    :cond_2
    iget p0, v2, LX0/h;->i:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    iput-boolean v1, v2, LX0/h;->t:Z

    :cond_3
    iget-object p0, v2, LX0/h;->u:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_1

    :cond_4
    const-string p0, "onResults:cannot print partials"

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    iput-object p0, v2, LX0/h;->r:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, LZ0/f;->b:LX0/h;

    iget-object v1, v0, LX0/h;->a:Ljava/lang/String;

    sget-object v2, LX0/h;->P:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPartialResults:("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ0/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX0/h;->r:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_5
    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iput-object p0, v0, LX0/h;->r:Ljava/lang/String;

    iget-boolean v3, v0, LX0/h;->s:Z

    const/4 v5, 0x1

    if-nez v3, :cond_7

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "setSpeakVisibility: "

    invoke-interface {v2, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_6

    iget-object v2, v0, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX0/h;->o:Landroid/widget/TextView;

    iget-object v3, v0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iput-boolean v5, v0, LX0/h;->s:Z

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPartialResult: :: isComposing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, LX0/h;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX0/h;->t:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, p0}, LX0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v3

    aget v3, v3, v4

    if-le v3, v5, :cond_a

    iget-boolean v3, v0, LX0/h;->M:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v5, v0, LX0/h;->m:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v2

    const-string v4, "error_popup_fragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX0/b;

    const/16 v6, 0x6f

    invoke-direct {v2, v6}, LX0/b;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    :cond_9
    const-string v2, "onPartialResults: Text limit reached"

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v2, v4}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v3

    aget v3, v3, v5

    iput v3, v0, LX0/h;->J:I

    iget-object v3, v0, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v3, v2, v5}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    goto :goto_4

    :cond_b
    const-string v2, "onPartialResult:cannot print partials"

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v0, LX0/h;->u:Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_5

    :cond_c
    const-string v0, "onPartialResult: Is same as before. Hence, ignore"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "onPartialResult:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
