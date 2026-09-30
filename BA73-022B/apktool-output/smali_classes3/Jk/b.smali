.class public final synthetic LJk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;LJs/y;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LJk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LJk/b;->a:I

    iput-object p1, p0, LJk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LJk/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "com.android.settings"

    const/high16 v4, 0x24000000

    const/4 v5, -0x1

    iget-object p0, p0, LJk/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->c(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lsy/e;

    iget-object p2, p0, Lsy/e;->e:LJ5/d;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[N] Selected"

    invoke-virtual {p2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lf9/e;->z6:Lf9/h;

    invoke-static {p2}, Lf9/f;->b(Lf9/h;)V

    iget-object p2, p0, Lsy/e;->a:LLg/a;

    invoke-virtual {p2}, LLg/a;->e()V

    iget-object p0, p0, Lsy/e;->b:Ll/a;

    iget-object p0, p0, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0, v2}, Lp9/k;->O0(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;

    sget p2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->h:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p0, Lg1/b;

    iget-object p1, p0, Lg1/b;->b:Lp9/k;

    iget-object p1, p1, Lp9/k;->B1:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x58

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p1, p0, Lg1/b;->h:LYh/a;

    invoke-virtual {p1, v1}, LYh/a;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lg1/b;->c:Lbw/a;

    iget-boolean p1, p0, Lbw/a;->e:Z

    if-eqz p1, :cond_0

    sget-object p0, Lf9/e;->w7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lbw/a;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lf9/e;->v7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lf9/e;->x7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/setupdesign/b;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->c(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    check-cast p0, Lb1/a;

    iget-object p1, p0, Lb1/a;->c:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    sget-object p1, Lfw/a;->j:Lfw/h;

    goto :goto_1

    :cond_2
    sget-object p1, Lfw/a;->o:Lfw/h;

    :goto_1
    iget-object p2, p0, Lb1/a;->e:Lp4/b;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void

    :pswitch_7
    check-cast p0, LTq/h;

    iget-object p0, p0, LTq/h;->a:Ljava/lang/Object;

    check-cast p0, LPd/a;

    invoke-virtual {p0}, LPd/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LP0/a;

    iget-object p0, p0, LP0/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->b()LE7/r;

    move-result-object p0

    iget-object p2, p0, LE7/r;->n:LE7/q;

    sget-object v0, LE7/r;->r:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, LE7/t;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    check-cast p0, LI1/w;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, LI1/w;->k:LJ/d;

    new-instance v0, LB/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "updateCheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, LJ/d;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/e;

    iget-boolean v5, v4, LJ/e;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, LJ/e;->a:LDv/b;

    if-eqz v5, :cond_4

    iget-object v6, p2, LJ/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p2, LJ/d;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LB/d;->invoke()Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, LJ/d;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p2, LJ/d;->b:Lfu/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "remove Sticker error"

    invoke-virtual {v1, v0, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, LI1/w;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, LJ/d;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/samsung/android/honeyboard/icecone/setting/view/ExpSettingSelectActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x34808000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/c;->b:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;->b:Lv1/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonActivity;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v5, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
