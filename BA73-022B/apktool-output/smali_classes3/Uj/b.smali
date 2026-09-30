.class public final LUj/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUj/b;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUj/b;->a:I

    .line 2
    iput-object p1, p0, LUj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LUj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Lg2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->a:Lg2/g;

    iget-object v0, p1, Lg2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lg2/g;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, Lg2/g;->a:Landroidx/core/app/JobIntentService;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lo4/d;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v4, v3}, Lo4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/JobIntentService;

    iget-object v1, v0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()V

    iget-object p1, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p1, Lg2/g;

    iget-object p1, p1, Lg2/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v1, Lg2/g;

    iget-object v1, v1, Lg2/g;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_0

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    return-object v2

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    const-string v1, "fragment is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    const-string v1, "context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LZ9/f;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    const-string v1, "fragment is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    const-string v1, "context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LZ9/f;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LUj/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/JobIntentService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LUj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/JobIntentService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const v0, 0x7f130b9a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->updates:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_3

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const v0, 0x7f131275

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->O(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;)Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->retry:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const p1, 0x7f130aca

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const v0, 0x7f130b9a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->updates:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const v0, 0x7f131275

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->O(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;)Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->retry:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const p1, 0x7f130aca

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 3

    iget v0, p0, LUj/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :pswitch_0
    iget-object v0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LUj/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->checkForUpdatesProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
