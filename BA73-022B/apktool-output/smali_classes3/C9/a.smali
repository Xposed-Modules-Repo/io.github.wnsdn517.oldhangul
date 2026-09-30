.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC9/a;->a:I

    iput-object p2, p0, LC9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LC9/a;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v4, "input_method"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LC9/a;->c:Ljava/lang/Object;

    iget-object v0, v0, LC9/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    check-cast v8, Landroid/view/View;

    invoke-static {v0, v8}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->b(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/recyclerview/widget/f1;

    check-cast v8, Ljava/lang/Runnable;

    iput-object v6, v0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/f1;->f(FLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v0, LT8/a;

    check-cast v8, LZ0/e;

    new-instance v1, Landroidx/core/view/F;

    iget-object v2, v0, LT8/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    invoke-interface {v2, v1}, Lt2/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, LZ0/e;->accept(Ljava/lang/Object;)V

    sget v0, Landroidx/core/view/F;->c:I

    return-void

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/content/SharedPreferences;

    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/DeviceLocaleChangeReceiver;->c:LJ5/d;

    :try_start_0
    invoke-static {}, Lba/p;->c()V

    const-class v2, Laa/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Laa/a;->d(I)V

    sget-object v2, Lz6/b;->a:Lkotlin/Lazy;

    sget-object v2, Lz6/b;->b:Landroid/view/Window;

    if-eqz v2, :cond_1

    sget-object v3, Lz6/b;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1301a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "pending_locale_changed_broadcast"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "LocaleChangedReceiver: handled successfully, pendingCleared"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "LocaleChangedReceiver: failed to handle locale change"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_4
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void

    :pswitch_5
    check-cast v0, LHq/a;

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v0, LHq/a;->f:Ljava/lang/Object;

    check-cast v1, Lh7/e;

    iget-object v2, v0, LHq/a;->g:Ljava/lang/Object;

    check-cast v2, LIb/a;

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget v3, v8, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v1, v3, :cond_3

    iget-boolean v0, v0, LHq/a;->d:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v5, Lwl/k;->c:Z

    invoke-interface {v2, v8, v7}, LIb/a;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    sput-boolean v7, Lwl/k;->c:Z

    :cond_3
    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    check-cast v8, Landroid/widget/EditText;

    iget-boolean v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->a:Z

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v8, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->y:LJ5/d;

    const-string v2, "Caught showInputMethod Exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_8
    check-cast v0, LW0/c;

    check-cast v8, Ljy/d;

    iget-object v1, v0, LW0/c;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LW0/c;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_6
    iget-object v1, v0, LW0/c;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    iget v2, v8, Ljy/d;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, v0, LW0/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, v8, Ljy/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :pswitch_9
    check-cast v0, LAi/e;

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v0, v6, v8}, LAi/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast v0, LAi/e;

    invoke-virtual {v0, v8, v6}, LAi/e;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast v0, LS5/a;

    check-cast v8, LAi/e;

    const-string v1, "GRS_ApiTask"

    iget-object v2, v0, LS5/a;->c:Ljava/util/concurrent/Executor;

    :try_start_3
    iget-object v0, v0, LS5/a;->a:LQ5/b;

    invoke-virtual {v0}, LQ5/b;->call()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LC9/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3, v8, v6}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    const-string v3, "Unable to perform async task, cancelling\u2026"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LC9/a;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v8, v0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :goto_7
    const-string v2, "InterruptedException occured"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void

    :pswitch_c
    check-cast v0, Landroid/view/View;

    check-cast v8, LRs/J;

    const v1, 0x7f0a0bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_9
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v8, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v3

    check-cast v3, Lqy/b;

    iget-object v3, v3, Lqy/b;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/a;

    check-cast v3, Lyi/a;

    iget-object v3, v3, Lyi/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/g;

    invoke-static {v3}, LU5/a;->j(LNa/g;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getSelectToneType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    return-void

    :pswitch_d
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_e
    check-cast v0, Landroid/view/View;

    check-cast v8, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    const-string/jumbo v0, "without_dlm"

    invoke-virtual {v8, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/preference/Preference;->o()V

    iget-object v0, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->q0:LJs/v;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LJs/v;->invoke()Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_f
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, LOq/n;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_20

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_21

    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v8, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto/16 :goto_21

    :cond_13
    if-nez v2, :cond_14

    new-instance v1, LOq/g;

    invoke-direct {v1, v8, v5}, LOq/g;-><init>(LOq/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_21

    :cond_14
    iget-object v1, v8, LOq/n;->c:LJ5/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    goto :goto_b

    :cond_15
    move v2, v7

    :goto_b
    const/4 v3, -0x1

    if-nez v2, :cond_17

    :cond_16
    :goto_c
    move v2, v7

    goto/16 :goto_14

    :cond_17
    iget-object v2, v8, LOq/n;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_d
    iget-object v4, v8, LOq/n;->r:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v10

    instance-of v11, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v11, :cond_1b

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_f

    :cond_1b
    move-object v10, v6

    :goto_f
    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    move v11, v7

    move v12, v11

    :goto_10
    if-ge v11, v9, :cond_20

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroidx/recyclerview/widget/z0;

    if-eqz v15, :cond_1d

    check-cast v14, Landroidx/recyclerview/widget/z0;

    goto :goto_11

    :cond_1d
    move-object v14, v6

    :goto_11
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Landroidx/recyclerview/widget/z0;->getViewAdapterPosition()I

    move-result v14

    if-ne v14, v3, :cond_1e

    move v14, v5

    goto :goto_12

    :cond_1e
    move v14, v7

    :goto_12
    if-eqz v14, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v2

    sub-int/2addr v9, v4

    if-lt v12, v9, :cond_16

    move v2, v5

    :goto_14
    const-string/jumbo v4, "updateScrollState - canScroll="

    invoke-static {v4, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v4

    if-nez v4, :cond_21

    goto/16 :goto_1f

    :cond_21
    iget-object v4, v8, LOq/n;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_15

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_15
    iget-object v9, v8, LOq/n;->r:Ljava/lang/Integer;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    :goto_16
    if-eqz v2, :cond_2c

    const-string v6, "canScroll="

    const-string v10, " -> restoring base padding"

    invoke-static {v6, v10, v2}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->repliesToolbarArea:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;

    if-eqz v1, :cond_28

    const v6, 0x7f0a0a59

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v6, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v6

    if-nez v3, :cond_25

    move v3, v5

    move v6, v7

    goto :goto_17

    :cond_25
    if-nez v6, :cond_26

    move v6, v5

    move v3, v7

    goto :goto_17

    :cond_26
    move v3, v7

    move v6, v3

    :goto_17
    iget-boolean v10, v1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->d:Z

    if-ne v10, v3, :cond_27

    iget-boolean v10, v1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->e:Z

    if-eq v10, v6, :cond_28

    :cond_27
    iput-boolean v3, v1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->d:Z

    iput-boolean v6, v1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->e:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_28
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne v1, v4, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v9, :cond_36

    :cond_29
    iget-object v1, v8, LOq/n;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_19
    iget-object v3, v8, LOq/n;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    :goto_1a
    invoke-virtual {v8, v0, v1, v3}, LOq/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v11

    instance-of v12, v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v12, :cond_2e

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1b

    :cond_2e
    move-object v11, v6

    :goto_1b
    if-nez v11, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    move v12, v7

    move v13, v12

    :goto_1c
    if-ge v12, v10, :cond_32

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v6, v15, Landroidx/recyclerview/widget/z0;

    if-eqz v6, :cond_30

    check-cast v15, Landroidx/recyclerview/widget/z0;

    goto :goto_1d

    :cond_30
    const/4 v15, 0x0

    :goto_1d
    if-eqz v15, :cond_31

    invoke-virtual {v15}, Landroidx/recyclerview/widget/z0;->getViewAdapterPosition()I

    move-result v6

    if-ne v6, v3, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/y0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1c

    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    if-lez v3, :cond_36

    if-gtz v13, :cond_33

    goto :goto_1f

    :cond_33
    sub-int v6, v3, v13

    if-gtz v6, :cond_34

    goto :goto_1f

    :cond_34
    div-int/lit8 v10, v6, 0x2

    sub-int v11, v6, v10

    add-int/2addr v4, v10

    add-int/2addr v9, v11

    const-string v12, " (availableWidth="

    const-string v14, " - totalChildrenWidth="

    const-string v15, "extraSpace="

    invoke-static {v15, v6, v3, v12, v14}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-static {v3, v13, v6}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Calculating center: startOffset="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", endOffset="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", newLeft="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", newRight="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne v1, v4, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v9, :cond_36

    :cond_35
    iput-boolean v5, v8, LOq/n;->s:Z

    invoke-virtual {v8, v0, v4, v9}, LOq/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_36
    :goto_1f
    sget-object v0, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->h()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v8, LOq/n;->y:Z

    if-nez v0, :cond_37

    move v7, v5

    :cond_37
    if-eqz v7, :cond_39

    iget-object v0, v8, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_39

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_21

    :cond_38
    :goto_20
    new-instance v1, LOq/g;

    invoke-direct {v1, v8, v7}, LOq/g;-><init>(LOq/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_39
    :goto_21
    return-void

    :pswitch_10
    check-cast v0, LO5/c;

    check-cast v8, Lcom/samsung/android/gifrevenueshare/giphy/models/Session;

    iget-object v1, v0, LO5/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LO5/c;->e()V

    invoke-virtual {v0}, LO5/c;->d()V

    :goto_22
    return-void

    :pswitch_11
    check-cast v0, LMn/e;

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, LMn/d;->b:LJn/a;

    invoke-virtual {v1}, LJn/a;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v0, v0, LMn/d;->b:LJn/a;

    invoke-virtual {v0, v8}, LJn/a;->c(Landroid/view/View;)V

    :cond_3b
    return-void

    :pswitch_12
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    sget-wide v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->k:J

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    sget-boolean v3, LHr/a;->d:Z

    if-eqz v3, :cond_3c

    const-string v3, "close pipe by watchDog "

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_23

    :cond_3c
    const-string/jumbo v3, "watch dog occurs but ignored. "

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :goto_23
    return-void

    :pswitch_13
    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;

    check-cast v8, Lvs/b;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;->e:LAs/f;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_14
    move-object v1, v6

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    check-cast v8, Lvs/b;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->f:LAs/f;

    invoke-static {v0, v8, v1, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_15
    move-object v1, v6

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_3e
    move-object v0, v1

    :goto_24
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_3f

    move-object v6, v0

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_25

    :cond_3f
    move-object v6, v1

    :goto_25
    if-nez v6, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_26

    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_26

    :cond_42
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_26
    return-void

    :pswitch_16
    check-cast v0, LJn/a;

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v0, LJn/a;->e:LSn/h;

    if-eqz v1, :cond_44

    iget-object v0, v0, LJn/a;->c:Ljr/a;

    invoke-virtual {v0, v1}, Ljr/a;->b(Landroid/view/View;)V

    invoke-virtual {v1, v8}, LSn/h;->addView(Landroid/view/View;)V

    :cond_44
    return-void

    :pswitch_17
    check-cast v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;

    check-cast v8, Landroid/view/View;

    sget v1, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->g:I

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const v0, 0x7f0a0101

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_45
    return-void

    :pswitch_18
    check-cast v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;

    check-cast v8, Lk2/b;

    sget v1, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->b:I

    iget v1, v8, Lk2/b;->d:I

    const-string v3, "ROUTINE_PADDING"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/settings/common/RoutinePaddingPreferenceList;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isOrientationLandscape()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->F(Z)I

    move-result v4

    if-ne v4, v2, :cond_46

    goto :goto_27

    :cond_46
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_47
    :goto_27
    if-eqz v3, :cond_48

    add-int/2addr v1, v7

    iput v1, v3, Lcom/samsung/android/honeyboard/settings/common/RoutinePaddingPreferenceList;->y0:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->o()V

    :cond_48
    return-void

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    check-cast v8, LG2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v8

    :pswitch_1a
    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;

    check-cast v8, Ljava/util/List;

    sget v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->k:I

    :try_start_6
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb8/b;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/e;

    iget-object v2, v2, Lh7/e;->b:Lh7/d;

    iget-object v5, v2, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "getEditorInfo(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "image/png"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LY7/a;->a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Landroid/os/PersistableBundle;)I

    iget-object v2, v0, Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;->c:LJ5/d;

    const-string v3, "[SuggestedReplies]"

    const-string v4, "SuggestedRepliesReceiver commit uri content"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_28

    :catch_5
    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
