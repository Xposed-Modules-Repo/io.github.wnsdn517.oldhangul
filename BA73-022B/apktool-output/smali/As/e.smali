.class public final synthetic LAs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/e;->a:I

    iput-object p1, p0, LAs/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LAs/e;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LXg/h;

    iget-object v0, p0, LXg/h;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4}, Lb8/b;->requestCursorUpdates(I)Z

    move-result v0

    iget-object v3, p0, LXg/h;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNg/a;

    iput-boolean v0, v3, LNg/a;->b:Z

    iget-object p0, p0, LXg/h;->a:LJ5/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ", "

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "requestCursorUpdates returned "

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, LXg/f;

    iget-object v0, p0, LXg/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v6}, Lb8/b;->requestCursorUpdates(I)Z

    iget-object v0, p0, LXg/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNg/a;

    iput-boolean v6, v0, LNg/a;->b:Z

    iget-object p0, p0, LXg/f;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "requestCursorUpdates(0), "

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/EditText;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->y:LJ5/d;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->y:LJ5/d;

    const-string v1, "Caught hideInputMethod Exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, LWk/f;

    iput-boolean v6, p0, LWk/f;->m:Z

    return-void

    :pswitch_3
    check-cast p0, LU9/d;

    invoke-virtual {p0, v5}, LU9/d;->c(I)V

    return-void

    :pswitch_4
    check-cast p0, LU9/c;

    iget-object v0, p0, LU9/c;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    iget-object p0, p0, LU9/c;->l:Landroid/media/SoundPool;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/SoundPool;->autoPause()V

    :cond_1
    const-string/jumbo p0, "pauseAll soundPool"

    invoke-static {p0}, Lwb/f;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, LF0/j;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    invoke-virtual {p0}, LF0/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    sget-object v0, LQk/s;->a:LJ5/d;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQk/s;->a(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_8
    check-cast p0, LOs/c;

    iget-object v0, p0, LOs/c;->u:LIb/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "board"

    const-string/jumbo v3, "writing_assist"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-interface {v0, v2, v1}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, LOs/c;->u:LIb/a;

    invoke-interface {p0, v6}, LIb/a;->requestShowSelf(I)V

    return-void

    :pswitch_9
    check-cast p0, LGq/a;

    iget-object p0, p0, LGq/a;->b:Ljava/lang/Object;

    check-cast p0, LOh/a;

    iget-object v0, p0, LOh/a;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LOh/a;->f:Z

    if-nez p0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->clear()V

    :cond_2
    return-void

    :pswitch_a
    check-cast p0, LI1/z;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, LI1/b;->r(Landroidx/preference/PreferenceScreen;)V

    return-void

    :pswitch_b
    check-cast p0, LI1/w;

    iget-object v0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LO/o;

    invoke-direct {v1, p0}, LO/o;-><init>(LI1/w;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, LO/o;->a()V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Landroidx/recyclerview/widget/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LI1/w;->y()V

    :cond_5
    :goto_1
    return-void

    :pswitch_c
    check-cast p0, LO/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->d:I

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_2

    :cond_6
    int-to-float v0, v0

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v1}, Lds/m;->b()V

    :cond_7
    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    new-instance v1, Lds/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->a:Lds/g;

    invoke-direct {v1, v2, p0, v3}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    sget-object v2, Lds/i;->b:Lds/i;

    invoke-virtual {v1, v0, v2}, Lds/m;->f(FLds/i;)V

    sget-object v0, Lds/k;->a:Lds/k;

    invoke-virtual {v1}, Lds/m;->h()V

    invoke-virtual {v1, v5}, Lds/m;->g(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    :cond_8
    int-to-float v0, v6

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lds/m;->i(F)V

    invoke-static {v1}, Lds/m;->j(Lds/m;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;->b:Lds/m;

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;->a(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;)V

    return-void

    :pswitch_f
    check-cast p0, LMp/a;

    iget-object v0, p0, LMp/a;->i:Lbq/f;

    iget-object v1, p0, LMp/a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LMp/a;->j:Lbq/k;

    invoke-virtual {v1}, Lbq/k;->c()V

    iget-object p0, p0, LMp/a;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-void

    :pswitch_10
    check-cast p0, LMg/a;

    iget-object v0, p0, LMg/a;->f:Lh9/c;

    sget-object v1, Lh9/j;->j:Lh9/j;

    invoke-virtual {v0, v1}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v0

    iput-object v0, p0, LMg/a;->f:Lh9/c;

    iget-object v1, p0, LMg/a;->a:LJ5/d;

    iget v0, v0, Lh9/c;->b:I

    const-string v2, "Increase CTR Impression: "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LMg/a;->h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LMg/a;->f:Lh9/c;

    sget-object v2, Lh9/j;->l:Lh9/j;

    invoke-virtual {v0, v2}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v0

    iput-object v0, p0, LMg/a;->f:Lh9/c;

    iget v0, v0, Lh9/c;->d:I

    const-string v2, "Increase CTR Emoji Impression: "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, p0, LMg/a;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LMg/a;->f:Lh9/c;

    sget-object v2, Lh9/j;->n:Lh9/j;

    invoke-virtual {v0, v2}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v0

    iput-object v0, p0, LMg/a;->f:Lh9/c;

    iget v0, v0, Lh9/c;->f:I

    const-string v2, "Increase CTR phrase prediction impression count: "

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LMg/a;->a()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistResultEditFragment;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v6}, LIb/a;->requestShowSelf(I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/sesl/widget/AIPresenceView;

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->d()V

    return-void

    :pswitch_14
    check-cast p0, LJ9/a;

    invoke-virtual {p0}, LJ9/a;->c()V

    return-void

    :pswitch_15
    check-cast p0, LHa/b;

    iget-boolean v0, p0, LHa/b;->c:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x320

    const/16 v1, 0x0

    nop

    iput-boolean v6, p0, LHa/b;->c:Z

    goto :goto_3

    :cond_c
    const/16 v0, 0x190

    const/16 v1, 0x0

    nop

    :goto_3
    return-void

    :pswitch_16
    check-cast p0, LGp/g;

    iget-object v0, p0, LGp/g;->h:Landroid/view/ViewGroup;

    iget-object v3, p0, LGp/g;->g:LGp/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LGp/g;->d:Landroid/os/Handler;

    iget-object v1, p0, LGp/g;->l:LDt/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LGp/g;->i:LIv/O0;

    if-eqz v0, :cond_d

    invoke-static {v0}, LIv/M;->h(LIv/O0;)V

    :cond_d
    iput-object v2, p0, LGp/g;->i:LIv/O0;

    :cond_e
    return-void

    :pswitch_17
    check-cast p0, LGp/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    check-cast p0, LGp/c;

    iget-object v0, p0, LGp/c;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, LGp/c;->b:LGp/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LGp/d;->a(Ljava/util/List;)V

    :cond_f
    return-void

    :pswitch_19
    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->b()V

    invoke-virtual {p0}, LEj/c;->f()V

    return-void

    :pswitch_1a
    move-object v1, p0

    check-cast v1, LDe/f;

    sget-object v2, Lme/h;->B:Lme/h;

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v0, LDe/b;

    const/4 v5, 0x0

    const-string v3, "- due to time expired"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v4, v4, v4, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :pswitch_1b
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :pswitch_1c
    check-cast p0, LAs/f;

    invoke-virtual {p0}, LAs/f;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
