.class public final LX0/h;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lq4/f;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final P:LJ5/d;


# instance fields
.field public A:Landroid/view/animation/AlphaAnimation;

.field public B:Landroid/view/animation/AlphaAnimation;

.field public C:Landroid/view/animation/AnimationSet;

.field public D:Landroid/view/animation/AnimationSet;

.field public E:Landroid/view/animation/AnimationSet;

.field public F:Landroid/view/animation/AnimationSet;

.field public G:Landroid/view/animation/AnimationSet;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public J:I

.field public K:Landroid/view/View;

.field public L:LUt/b;

.field public M:Z

.field public N:LZ0/b;

.field public final O:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:LG8/g;

.field public final c:Lp9/k;

.field public final d:LU9/c;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lq4/j;

.field public h:Landroid/os/Handler;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/app/PendingIntent;

.field public l:Z

.field public m:Z

.field public n:Lq4/a;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/inputmethod/InputConnection;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/ScrollView;

.field public v:Ljava/lang/String;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/animation/AlphaAnimation;

.field public z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX0/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LX0/h;->P:LJ5/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "h"

    iput-object v0, p0, LX0/h;->a:Ljava/lang/String;

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iput-object v0, p0, LX0/h;->b:LG8/g;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, LX0/h;->c:Lp9/k;

    const-class v0, LU9/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/c;

    iput-object v0, p0, LX0/h;->d:LU9/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX0/h;->l:Z

    iput-boolean v0, p0, LX0/h;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX0/h;->n:Lq4/a;

    const/4 v2, -0x1

    iput v2, p0, LX0/h;->q:I

    iput-object v1, p0, LX0/h;->r:Ljava/lang/String;

    iput-boolean v0, p0, LX0/h;->s:Z

    const-string v1, ""

    iput-object v1, p0, LX0/h;->v:Ljava/lang/String;

    iput v0, p0, LX0/h;->J:I

    iput-object p1, p0, LX0/h;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LX0/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX0/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-boolean v1, p0, LX0/h;->t:Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    iget-object p1, p0, LX0/h;->h:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, LX0/h;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, LX0/h;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    iput-boolean v1, p0, LX0/h;->t:Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX0/h;->a:Ljava/lang/String;

    const-string p1, "onError:cannot print partials"

    invoke-static {p0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LZ0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LZ0/f;-><init>(LX0/h;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LZ0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LZ0/f;-><init>(LX0/h;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const v2, 0x7f13100d

    sget-object v3, LX0/h;->P:LJ5/d;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [S

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSpeakingUI"

    invoke-interface {v3, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    return v4

    :cond_0
    const/16 v1, 0xc

    if-eq v0, v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Update state from :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LX0/h;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX0/h;->i:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f1312d6

    iget-object v5, p0, LX0/h;->b:LG8/g;

    const/4 v6, 0x0

    const-string v7, "stopCountDown"

    const/4 v8, 0x3

    const/4 v9, -0x1

    if-eq v0, v9, :cond_10

    const/4 p1, 0x1

    const/16 v10, 0x8

    if-eq v0, p1, :cond_b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_8

    if-eq v0, v8, :cond_2

    goto/16 :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->L:LUt/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v6, p0, LX0/h;->L:LUt/b;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mState when STATE_CANCEL requested : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX0/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX0/h;->i:I

    if-eq v0, p1, :cond_4

    if-ne v0, v9, :cond_7

    :cond_4
    iget-object p1, p0, LX0/h;->g:Lq4/j;

    if-eqz p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Calling stop and cancel"

    invoke-virtual {v3, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX0/h;->g:Lq4/j;

    invoke-virtual {p1}, Lq4/j;->c()V

    :cond_5
    iget p1, p0, LX0/h;->i:I

    if-ne p1, v9, :cond_6

    iget-object p1, p0, LX0/h;->d:LU9/c;

    invoke-virtual {p1, v10}, LU9/c;->c(I)V

    :cond_6
    iget-object p1, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->a()V

    :cond_7
    iput v8, p0, LX0/h;->i:I

    return v4

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "updateListeningUI"

    invoke-interface {v3, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX0/h;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX0/h;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX0/h;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, LX0/h;->m:Z

    iget-object v0, p0, LX0/h;->L:LUt/b;

    if-nez v0, :cond_9

    new-instance v0, LZ0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LUt/b;

    sget-object v2, LW7/e;->a:LW7/b;

    invoke-direct {v1, v2, v0}, LUt/b;-><init>(LW7/e;Lt2/a;)V

    iput-object v1, p0, LX0/h;->L:LUt/b;

    :cond_9
    iget-object v0, p0, LX0/h;->L:LUt/b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, LX0/h;->g:Lq4/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq4/j;->b()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Calling start listening"

    invoke-virtual {v3, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iput p1, p0, LX0/h;->i:I

    iget-object p1, p0, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz p1, :cond_13

    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {p1, v0, v4}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_13

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput p1, p0, LX0/h;->q:I

    return v4

    :cond_b
    iget-object v0, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->a()V

    iget-object v0, p0, LX0/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX0/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX0/h;->I:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX0/h;->I:Landroid/widget/Button;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX0/h;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v0, p0, LX0/h;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX0/h;->x:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX0/h;->G:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX0/h;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->L:LUt/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v6, p0, LX0/h;->L:LUt/b;

    :cond_d
    iget v0, p0, LX0/h;->i:I

    if-eq v0, v8, :cond_e

    iget-object v0, p0, LX0/h;->g:Lq4/j;

    if-eqz v0, :cond_e

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Calling stop listening"

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->g:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->c()V

    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Error String :null"

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LG8/g;->d()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iput p1, p0, LX0/h;->i:I

    return v4

    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v7, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->L:LUt/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v6, p0, LX0/h;->L:LUt/b;

    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v9, p0, LX0/h;->i:I

    const-string v0, "Error String :"

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_12
    iget-object p1, p0, LX0/h;->e:Landroid/widget/TextView;

    const v0, 0x7f1312ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p0, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_13
    :goto_1
    return v4
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method

.method public final n([S)V
    .locals 2

    iget p1, p0, LX0/h;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateListeningUI"

    sget-object v1, LX0/h;->P:LJ5/d;

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX0/h;->e:Landroid/widget/TextView;

    const p1, 0x7f13100d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v0, "onAudioFocusChange : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LX0/h;->P:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget p1, p0, LX0/h;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {p0}, Lq4/a;->b()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, LX0/h;->P:LJ5/d;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, LX0/h;->k:Landroid/app/PendingIntent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "EXTRA_RESULTS_PENDINGINTENT "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX0/h;->k:Landroid/app/PendingIntent;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, LX0/h;->i:I

    iget-object v2, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lq4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lq4/a;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v2, p0, LX0/h;->n:Lq4/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerFoldStateListener() called"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LZ0/b;

    invoke-direct {v2, p0}, LZ0/b;-><init>(LX0/h;)V

    iput-object v2, p0, LX0/h;->N:LZ0/b;

    nop

    const/16 v2, 0x0

    iget-object v3, p0, LX0/h;->N:LZ0/b;

    const/4 v4, 0x0

    nop

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isSms"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LX0/h;->M:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isSMS :: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LX0/h;->M:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onCreateView"

    sget-object v2, LX0/h;->P:LJ5/d;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0d0397

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LX0/h;->K:Landroid/view/View;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, LX0/h;->y:Landroid/view/animation/AlphaAnimation;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, LX0/h;->A:Landroid/view/animation/AlphaAnimation;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    iget-object p1, p0, LX0/h;->y:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LX0/h;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, LX0/h;->y:Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, LX0/h;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, LX0/h;->y:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LZ0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LZ0/c;

    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, LX0/h;->A:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LZ0/c;

    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LZ0/c;

    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, LX0/h;->C:Landroid/view/animation/AnimationSet;

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, LX0/h;->D:Landroid/view/animation/AnimationSet;

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, LX0/h;->E:Landroid/view/animation/AnimationSet;

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, LX0/h;->F:Landroid/view/animation/AnimationSet;

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, LX0/h;->G:Landroid/view/animation/AnimationSet;

    iget-object p1, p0, LX0/h;->C:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, LX0/h;->y:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->D:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->E:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, LX0/h;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->F:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, LX0/h;->B:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->G:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, LX0/h;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const v0, 0x7f0a0738

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX0/h;->e:Landroid/widget/TextView;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const v0, 0x7f0a06a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX0/h;->f:Landroid/widget/TextView;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const v0, 0x7f0a0731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LX0/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const v0, 0x7f0a05d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LX0/h;->H:Landroid/view/View;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const v0, 0x7f0a07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX0/h;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object p1, p0, LX0/h;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LX0/h;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, LX0/h;->p:Landroid/view/inputmethod/InputConnection;

    iget-object p1, p0, LX0/h;->o:Landroid/widget/TextView;

    new-instance v0, LQk/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQk/t;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x2710

    nop

    const-wide/16 p2, 0x0

    nop

    const/16 p2, 0x10

    nop

    :cond_1
    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const p2, 0x7f0a07c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, LX0/h;->u:Landroid/widget/ScrollView;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const p2, 0x7f0a019a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, LZ0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZ0/d;-><init>(LX0/h;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const p2, 0x7f0a0424

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LX0/h;->x:Landroid/widget/LinearLayout;

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const p2, 0x7f0a01a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, LZ0/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LZ0/d;-><init>(LX0/h;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX0/h;->K:Landroid/view/View;

    const p2, 0x7f0a01a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LX0/h;->I:Landroid/widget/Button;

    new-instance p2, LZ0/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LZ0/d;-><init>(LX0/h;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LV7/d;->a:LV7/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, LV7/d;->f(ILandroid/content/Context;)V

    iget-object p0, p0, LX0/h;->K:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    sget-object v3, LX0/h;->P:LJ5/d;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {v1}, Lq4/a;->a()V

    iget-object v1, p0, LX0/h;->g:Lq4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Cancel and Destroy old one"

    invoke-virtual {v3, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX0/h;->g:Lq4/j;

    invoke-virtual {v1}, Lq4/j;->c()V

    iget-object v1, p0, LX0/h;->g:Lq4/j;

    invoke-virtual {v1}, Lq4/j;->a()V

    iput-object v2, p0, LX0/h;->g:Lq4/j;

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopCountDown"

    invoke-interface {v3, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/h;->L:LUt/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, LX0/h;->L:LUt/b;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "unregisterFoldStateListener() called"

    sget-object v1, LX0/h;->P:LJ5/d;

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    const/16 p1, 0x0

    iget-object p0, p0, LX0/h;->N:LZ0/b;

    nop

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    sget-object v2, LX0/h;->P:LJ5/d;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX0/h;->g:Lq4/j;

    if-eqz v0, :cond_0

    iget v0, p0, LX0/h;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LX0/h;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/h;->c:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/h;->l:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume isVoiceRecoProvisioned::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LX0/h;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LX0/h;->P:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX0/h;->l:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onResume create recognizer and play tone"

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_"

    invoke-static {v2, v4, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX0/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX0/h;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX0/h;->g:Lq4/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq4/j;->c()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createNewSpeechRecognizer() locale "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq4/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq4/j;-><init>(Lq4/f;I)V

    iput-object v0, p0, LX0/h;->g:Lq4/j;

    invoke-virtual {p0}, LX0/h;->s()V

    iget-object v0, p0, LX0/h;->n:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()V

    iget-object v0, p0, LX0/h;->n:Lq4/a;

    iget-boolean v0, v0, Lq4/a;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX0/h;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX0/h;->d:LU9/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LU9/c;->c(I)V

    iget-object p0, p0, LX0/h;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX0/h;->s()V

    iget-object v0, p0, LX0/h;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, LX0/h;->D:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStop() called"

    sget-object v2, LX0/h;->P:LJ5/d;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setInitialView: "

    sget-object v3, LX0/h;->P:LJ5/d;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX0/h;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX0/h;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX0/h;->o:Landroid/widget/TextView;

    iget-object v3, p0, LX0/h;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX0/h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX0/h;->e:Landroid/widget/TextView;

    iget-object v3, p0, LX0/h;->F:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v0, p0, LX0/h;->s:Z

    iget-object v0, p0, LX0/h;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX0/h;->I:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX0/h;->I:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LX0/h;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, LX0/h;->q:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX0/h;->v:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LX0/h;->v:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
