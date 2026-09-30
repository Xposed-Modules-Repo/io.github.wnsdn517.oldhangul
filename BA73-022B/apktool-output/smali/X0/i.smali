.class public LX0/i;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lq4/f;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final t:LJ5/d;


# instance fields
.field public final a:LG8/g;

.field public final b:LU9/c;

.field public final c:LU9/d;

.field public final d:Leb/h;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lq4/j;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:Ljava/util/Locale;

.field public m:Landroid/app/PendingIntent;

.field public n:Lcu/a;

.field public o:Z

.field public p:Lq4/a;

.field public q:LNt/b;

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX0/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LX0/i;->t:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iput-object v0, p0, LX0/i;->a:LG8/g;

    const-class v0, LU9/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/c;

    iput-object v0, p0, LX0/i;->b:LU9/c;

    const-class v0, LU9/d;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/d;

    iput-object v0, p0, LX0/i;->c:LU9/d;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, LX0/i;->d:Leb/h;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LX0/i;->e:Landroid/content/Context;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, LX0/i;->f:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX0/i;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX0/i;->p:Lq4/a;

    iput-object v0, p0, LX0/i;->q:LNt/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v0, p1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isBlank()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LX0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, LX0/i;->r:Z

    :cond_0
    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBlank: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->isBlank()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HoneyVoice_Search"

    sget-object v1, LX0/i;->t:LJ5/d;

    invoke-virtual {v1, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->isBlank()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LX0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX0/i;->r:Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPartialResults: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isBlank: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->isBlank()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "HoneyVoice_Search"

    sget-object p2, LX0/i;->t:LJ5/d;

    invoke-virtual {p2, p1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    sget-object v3, LX0/i;->t:LJ5/d;

    const-string v4, "HoneyVoice_Search"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [S

    iget p1, p1, Landroid/os/Message;->arg2:I

    const-string/jumbo v0, "updateSpeakingUI"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    iget-object v0, p0, LX0/i;->n:Lcu/a;

    invoke-virtual {v0, v5}, Lcu/a;->setState(I)V

    iget-object p0, p0, LX0/i;->n:Lcu/a;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcu/a;->setRms(I)V

    return v2

    :cond_0
    const/16 v1, 0xd

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    iget p1, p0, LX0/i;->k:I

    iput p1, p0, LX0/i;->s:I

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2

    :cond_1
    const/16 v1, 0xe

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, LX0/i;->s:I

    if-ne p1, v7, :cond_b

    invoke-virtual {p0}, LX0/i;->u()V

    return v2

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "notifyResult : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : resultCode : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isSamsungVoice"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX0/i;->m:Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt p1, v1, :cond_4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    iget-object v6, p0, LX0/i;->m:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    const-string p1, "final finish called before posting results"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Update state from :"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, LX0/i;->k:I

    invoke-static {v8}, Lj1/a;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj1/a;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v8, p0, LX0/i;->f:Landroid/content/SharedPreferences;

    const-string v9, "honey_voice_search_change_history"

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v10

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v11}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n[ updateTime="

    const-string v12, ", newRecognitionState="

    invoke-static {v11, v10, v12}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lj1/a;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move v10, v2

    move v11, v10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5b

    if-ne v12, v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const/16 v10, 0xa

    if-le v11, v10, :cond_9

    const-string v10, "]"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, p0, LX0/i;->k:I

    if-ne v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, -0x1

    if-eq v0, v8, :cond_15

    const/4 p1, 0x7

    iget-object v9, p0, LX0/i;->b:LU9/c;

    if-eq v0, v5, :cond_13

    if-eq v0, v7, :cond_11

    if-eq v0, v6, :cond_c

    :cond_b
    :goto_3
    return v2

    :cond_c
    if-eq v1, v7, :cond_d

    if-ne v1, v8, :cond_10

    :cond_d
    iget-object v0, p0, LX0/i;->i:Lq4/j;

    if-eqz v0, :cond_e

    const-string v0, "Calling stop and cancel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->c()V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->a()V

    invoke-virtual {v9, p1}, LU9/c;->c(I)V

    :cond_e
    iget p1, p0, LX0/i;->k:I

    if-ne p1, v8, :cond_f

    const/16 p1, 0x8

    invoke-virtual {v9, p1}, LU9/c;->c(I)V

    :cond_f
    iget-object p1, p0, LX0/i;->p:Lq4/a;

    invoke-virtual {p1}, Lq4/a;->a()V

    :cond_10
    iput v6, p0, LX0/i;->k:I

    return v2

    :cond_11
    const-string/jumbo p1, "updateListeningUI"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX0/i;->g:Landroid/widget/TextView;

    const v0, 0x7f13100d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LX0/i;->h:Landroid/widget/TextView;

    iget-object v0, p0, LX0/i;->l:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LX0/i;->n:Lcu/a;

    invoke-virtual {p1, v5}, Lcu/a;->setState(I)V

    iget-object p1, p0, LX0/i;->i:Lq4/j;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lq4/j;->b()V

    sget-object p1, Lf9/e;->A7:Lf9/h;

    iget-object v0, p0, LX0/i;->l:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-static {p1, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling start listening - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX0/i;->l:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iput v7, p0, LX0/i;->k:I

    return v2

    :cond_13
    iget-object v0, p0, LX0/i;->p:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->a()V

    iget v0, p0, LX0/i;->k:I

    if-eq v0, v6, :cond_14

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    if-eqz v0, :cond_14

    const-string v0, "Calling stop listening"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->c()V

    invoke-virtual {v9, p1}, LU9/c;->c(I)V

    :cond_14
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, LX0/i;->s(Ljava/lang/String;Z)V

    iput v5, p0, LX0/i;->k:I

    return v2

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput v8, p0, LX0/i;->k:I

    invoke-virtual {p0, p1, v5}, LX0/i;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method

.method public final n([S)V
    .locals 2

    iget p1, p0, LX0/i;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "updateListeningUI"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HoneyVoice_Search"

    sget-object v1, LX0/i;->t:LJ5/d;

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX0/i;->n:Lcu/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcu/a;->setState(I)V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v0, "onAudioFocusChange : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice_Search"

    sget-object v2, LX0/i;->t:LJ5/d;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget p1, p0, LX0/i;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LX0/i;->p:Lq4/a;

    invoke-virtual {p0}, Lq4/a;->b()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX0/i;->t()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, LX0/i;->m:Landroid/app/PendingIntent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EXTRA_RESULTS_PENDINGINTENT "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX0/i;->m:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HoneyVoice_Search"

    sget-object v1, LX0/i;->t:LJ5/d;

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, LX0/i;->k:I

    iget-object v0, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance p1, Lq4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lq4/a;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object p1, p0, LX0/i;->p:Lq4/a;

    sget-object p1, LV7/d;->a:LV7/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, LV7/d;->c(ILandroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, LX0/i;->l:Ljava/util/Locale;

    iget-object p1, p0, LX0/i;->d:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, LNt/b;

    iget-object v0, p0, LX0/i;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, LNt/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX0/i;->q:LNt/b;

    new-instance p1, LNt/d;

    invoke-direct {p1}, LNt/d;-><init>()V

    iget-object v0, p0, LX0/i;->j:Landroid/os/Handler;

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LNt/d;->c:Landroid/os/Handler;

    iget-object v0, p0, LX0/i;->q:LNt/b;

    invoke-virtual {v0, p1}, LNt/b;->addObserver(Ljava/util/Observer;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    nop

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "onCreateView"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "HoneyVoice_Search"

    sget-object v1, LX0/i;->t:LJ5/d;

    invoke-interface {v1, v0, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f0d0398

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0735

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcu/a;

    iput-object p2, p0, LX0/i;->n:Lcu/a;

    const p2, 0x7f0a0738

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LX0/i;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0733

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LX0/i;->h:Landroid/widget/TextView;

    const p2, 0x7f0a072d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a05ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a09b4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v0, LZ0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/g;-><init>(LX0/i;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LZ0/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LZ0/g;-><init>(LX0/i;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX0/i;->t:LJ5/d;

    const-string v2, "HoneyVoice_Search"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX0/i;->p:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->a()V

    iget-object v0, p0, LX0/i;->q:LNt/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, LNt/b;->f:Z

    iget-object v0, v0, LNt/b;->g:LNt/a;

    invoke-virtual {v0}, LNt/a;->onFinish()V

    iget-object v0, p0, LX0/i;->q:LNt/b;

    iget-object v3, v0, LNt/b;->h:Ljava/util/Observer;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iget-object v0, p0, LX0/i;->i:Lq4/j;

    if-eqz v0, :cond_1

    const-string v0, "Cancel and Destroy old one"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->c()V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    invoke-virtual {v0}, Lq4/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LX0/i;->i:Lq4/j;

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX0/i;->i:Lq4/j;

    if-eqz v0, :cond_0

    iget v0, p0, LX0/i;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX0/i;->u()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, LX0/i;->t()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "Error String :"

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LX0/i;->t:LJ5/d;

    invoke-interface {v2, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX0/i;->a:LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LX0/i;->g:Landroid/widget/TextView;

    const p2, 0x7f1312d6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LX0/i;->g:Landroid/widget/TextView;

    const p2, 0x7f1312c7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, LX0/i;->h:Landroid/widget/TextView;

    iget-object p2, p0, LX0/i;->l:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LX0/i;->n:Lcu/a;

    invoke-virtual {p0, v0}, Lcu/a;->setState(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070a05

    invoke-static {p0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX0/i;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/i;->o:Z

    :cond_0
    iget-object v0, p0, LX0/i;->a:LG8/g;

    invoke-virtual {v0}, LG8/g;->e()Z

    move-result v0

    sget-object v1, LX0/i;->t:LJ5/d;

    if-eqz v0, :cond_1

    sget-object v0, LV7/b;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX0/i;->l:Ljava/util/Locale;

    invoke-static {v0, v2}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no network connected"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "HoneyVoice"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResume isVoiceRecoProvisioned::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LX0/i;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "HoneyVoice_Search"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX0/i;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "onResume create recognizer and playtone"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX0/i;->l:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    iget-object v3, p0, LX0/i;->i:Lq4/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq4/j;->c()V

    :cond_3
    const-string v3, "createNewSpeechRecognizer() locale "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq4/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq4/j;-><init>(Lq4/f;I)V

    iput-object v0, p0, LX0/i;->i:Lq4/j;

    iget-object v0, p0, LX0/i;->p:Lq4/a;

    invoke-virtual {v0}, Lq4/a;->c()V

    iget-object v0, p0, LX0/i;->p:Lq4/a;

    iget-boolean v0, v0, Lq4/a;->c:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX0/i;->k:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX0/i;->b:LU9/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LU9/c;->c(I)V

    iget-object p0, p0, LX0/i;->j:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method
