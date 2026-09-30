.class public final synthetic LDj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LDj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LDj/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LDj/d;->a:I

    iput-object p1, p0, LDj/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LDj/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps/a;Landroid/content/Context;Lws/a;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, LDj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LDj/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LDj/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LDj/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, LT8/a;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    iget-object v0, v0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/b;

    invoke-interface {v2, v1, p0}, Lyb/b;->onMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lv1/k;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsy/e;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Landroid/view/View$OnClickListener;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/ButtonBarLayout;

    :cond_2
    move-object v6, v3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LUj/e;

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, LUj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Lsy/b;

    invoke-direct {v0, v6, v4, v7, v8}, Lsy/b;-><init>(Landroidx/appcompat/widget/ButtonBarLayout;LUj/e;Lsy/e;Landroid/widget/Button;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, v1, p0}, Ls/e;->f(Ls/e;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Ltt/a;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Lq4/j;

    iget-object v2, v1, Lq4/j;->j:Landroid/os/Handler;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lj5/a;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lj5/a;-><init>(I)V

    new-instance v6, LAt/i;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/phoebus/audio/AudioChunk;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lq4/j;->a:Lq4/f;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lcom/samsung/phoebus/audio/AudioChunk;->getAudioEnergyLevel()F

    move-result v5

    new-instance v6, Lq4/i;

    invoke-direct {v6, v4, v5}, Lq4/i;-><init>(Lq4/f;F)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-interface {v3}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lbk/a;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4, v3}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, v1, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, LDj/d;

    invoke-direct {v3, v0, v7, v1, p0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lps/a;

    iget-object v1, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast p0, Lws/a;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lws/a;->c:Landroid/net/Uri;

    if-nez v5, :cond_7

    const-string v2, "android.intent.extra.TEXT"

    iget-object p0, p0, Lws/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "text/plain"

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Lba/a;->a:LJ5/d;

    iget-object p0, v0, Lps/a;->b:Lh7/e;

    invoke-static {p0}, Lba/a;->a(Lh7/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "WRITING_TOOLKIT"

    invoke-static {p0, v2, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_2
    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v0, Lps/a;->c:Lqs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    sget-object v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;->j:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v4

    instance-of v5, v4, Landroidx/preference/A;

    if-eqz v5, :cond_9

    move-object v3, v4

    check-cast v3, Landroidx/preference/A;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Landroidx/preference/A;->f(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, LVj/g;

    invoke-direct {v3, v0, v1, p0, v2}, LVj/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    iget-object p0, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->b(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/I0;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/I0;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/m;->o:Z

    iget-object p0, p0, Landroidx/fragment/app/m;->n:Landroidx/collection/f;

    sget-object v3, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    const-string v3, "inFragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "outFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sharedElements"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, LP4/B;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, LDj/g;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, LP4/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lxb/b;->p(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/i;

    check-cast v2, Landroidx/emoji2/text/o;

    iget-object v3, v2, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/i;

    new-instance v2, Landroidx/emoji2/text/k;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/k;-><init>(LDj/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/i;->a(LDj/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v1, v0}, LDj/g;->J(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;

    iget-object v2, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    sget v4, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v4

    instance-of v5, v4, Landroidx/preference/A;

    if-eqz v5, :cond_f

    move-object v3, v4

    check-cast v3, Landroidx/preference/A;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Landroidx/preference/A;->f(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_11

    goto :goto_7

    :cond_11
    new-instance v3, LVj/g;

    invoke-direct {v3, v0, v2, p0, v1}, LVj/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v2

    if-nez v2, :cond_14

    sget v2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->B0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    :cond_14
    return-void

    :pswitch_c
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "empty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->q0:LJs/v;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, LJs/v;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_15
    sget-boolean v0, Ld9/a;->A2:Z

    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/high16 v5, 0x1040000

    if-eqz v0, :cond_16

    new-instance v0, Lv1/j;

    invoke-direct {v0, v4}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130f1d

    invoke-virtual {v0, v2}, Lv1/j;->setTitle(I)Lv1/j;

    const v2, 0x7f130f1c

    invoke-virtual {v0, v2}, Lv1/j;->setMessage(I)Lv1/j;

    invoke-virtual {v0, v5, v3}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v2, LQk/f;

    invoke-direct {v2, p0, v1}, LQk/f;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;I)V

    const p0, 0x7f130f1b

    invoke-virtual {v0, p0, v2}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->show()Lv1/k;

    goto :goto_8

    :cond_16
    new-instance v0, Lv1/j;

    invoke-direct {v0, v4}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130f11

    invoke-virtual {v0, v1}, Lv1/j;->setTitle(I)Lv1/j;

    const v1, 0x7f130f10

    invoke-virtual {v0, v1}, Lv1/j;->setMessage(I)Lv1/j;

    invoke-virtual {v0, v5, v3}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v1, LQk/f;

    invoke-direct {v1, p0, v2}, LQk/f;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;I)V

    const p0, 0x7f130f0f

    invoke-virtual {v0, p0, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->show()Lv1/k;

    :cond_17
    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, LJs/q;

    iget-object v1, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v1, LKs/a;

    iget-object v1, v1, LKs/a;->a:Landroid/content/Context;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistFragmentData;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v2, :cond_19

    const/4 v2, 0x2

    if-ne v3, v2, :cond_18

    const-class v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableActivity;

    goto :goto_9

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    const-class v2, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistActivity;

    :goto_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "tool_type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "tool_data"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p0, Lx7/a;->a:LJ5/d;

    invoke-static {v1, v3}, Lx7/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LDj/d;->b:Ljava/lang/Object;

    check-cast v0, LDj/e;

    iget-object v2, p0, LDj/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object p0, p0, LDj/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v3, v0, LDj/e;->c:Lkotlin/Lazy;

    const-string v4, "high_contrast_keyboard"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LDj/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    invoke-virtual {v0, p0, v2}, LR7/a;->e(Landroid/content/Context;Z)V

    sget-object p0, LDj/e;->d:LJ5/d;

    const-string v0, "isHighContrastKeyboardOn = "

    invoke-static {v0, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->y2:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz v2, :cond_1a

    const-wide/16 v0, 0x1

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x2

    :goto_a
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->x0()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    sget-object v0, Lm7/a;->b:Lm7/a;

    iget v0, v0, Lm7/a;->a:I

    invoke-virtual {p0, v0}, Lp9/k;->X0(I)V

    :cond_1c
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
