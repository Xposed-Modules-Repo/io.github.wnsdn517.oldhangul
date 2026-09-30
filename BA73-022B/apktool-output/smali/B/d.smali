.class public final synthetic LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/d;->a:I

    iput-object p1, p0, LB/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LB/d;->a:I

    const/4 v1, 0x0

    const-string v2, "requireActivity(...)"

    const-string v3, "requireContext(...)"

    const/4 v4, 0x0

    iget-object p0, p0, LB/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, LI1/w;

    iget-object v0, p0, LI1/w;->p:LO/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    invoke-virtual {p0}, LI1/w;->z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->u:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;->c()V

    return-object v4

    :pswitch_2
    check-cast p0, LN5/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;

    sget v0, Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistComposerFragment;

    new-instance v4, LZs/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->p:Ljava/lang/String;

    new-instance v9, LJs/k;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v0}, LJs/k;-><init>(Ljava/lang/Object;I)V

    const-string p0, "context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityContext"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callerAppName"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onRequestHide"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LJ6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/base/aiwriter/view/WritingAssistDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, LKq/e;

    invoke-virtual {p0}, LKq/e;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;

    new-instance v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object v7

    new-instance v9, LJs/k;

    const/4 v0, 0x3

    invoke-direct {v9, p0, v0}, LJs/k;-><init>(Ljava/lang/Object;I)V

    const-string v8, ""

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LJ6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :pswitch_9
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0714e4

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/c;-><init>(Landroid/content/Context;Leb/h;)V

    return-object v0

    :pswitch_b
    check-cast p0, LB/d;

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, LHd/c;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    const-string v6, "?"

    const-string v0, "-"

    const-string v1, "\'"

    const-string v2, "\""

    const-string v4, ";"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, LJd/b;

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v5

    const-string v9, "("

    const-string v10, ")"

    const-string v2, "@"

    const-string v3, "#"

    const-string v4, "$"

    const-string v6, "^"

    const-string v7, "&"

    const-string v8, "*"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lsh/d;

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, LJe/c;

    if-eqz p0, :cond_4

    iget-object v0, p0, LJe/c;->d:LKe/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LJe/c;->e:LKe/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object p0, p0, LJe/c;->f:LKe/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, LKe/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, LHk/c;

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/honeyboard/settings/thirdpartyaccessnotice/IntegratedThirdPartyAccessActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LHk/c;->b:LB/d;

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, LH7/d;

    iget-object v0, p0, Lc9/b;->e:Lv1/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_5
    invoke-virtual {p0}, Lc9/b;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, LH7/d;

    iget-object v0, p0, Lc9/b;->e:Lv1/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv1/D;->dismiss()V

    :cond_6
    invoke-virtual {p0}, Lc9/b;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, LH/e;

    iget-object v0, p0, LH/e;->f:Lfu/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearPrimaryClip in retail reset"

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH/e;->g:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->loadClipItems()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a(Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, LGk/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LGk/b;

    const-string v2, "android.permission.MANAGE_ACCOUNTS"

    const-string v3, "android.permission.AUTHENTICATE_ACCOUNTS"

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission.GET_ACCOUNTS"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LGk/d;->a:Landroid/content/Context;

    const v3, 0x7f13028d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0804cd

    const-string v6, "android.permission-group.CONTACTS"

    invoke-direct {v1, v5, v6, v3, v2}, LGk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ld9/a;->y6:Z

    if-eqz v1, :cond_7

    new-instance v2, LGk/b;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f13020f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0804c0

    const-string v7, "android.permission-group.CAMERA"

    invoke-direct {v2, v6, v7, v5, v3}, LGk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, LGk/b;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f130b1e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0805ca

    const-string v7, "android.permission-group.MICROPHONE"

    invoke-direct {v2, v6, v7, v5, v3}, LGk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LGk/b;

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "android.permission.MEDIA_CONTENT_CONTROL"

    const-string v6, "android.permission.BLUETOOTH"

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f130b94

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080533

    const-string v7, "android.permission-group.NEARBY_DEVICES"

    invoke-direct {v2, v6, v7, v5, v3}, LGk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    new-instance v1, LGk/b;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f130d36

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0805c1

    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-direct {v1, v3, v4, p0, v2}, LGk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, LW6/p;

    invoke-virtual {p0}, LW6/p;->getVisibleBoardId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emoji_board"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lf9/e;->n0:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_9
    const-string v0, "kaomoji_board"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lf9/e;->S1:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p0, LFm/b;

    iget-object p0, p0, LFm/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LW6/p;

    invoke-virtual {v1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_expression"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v0

    :cond_c
    check-cast v4, LW6/p;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LW6/p;->updateBadgeStatus()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->d(Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, LEe/f;

    iget-object v0, p0, LEe/f;->h:LGe/h;

    if-eqz v0, :cond_e

    iget-object p0, p0, LEe/f;->g:Lce/e;

    invoke-virtual {v0, p0}, LGe/h;->d(Lce/e;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    return-object v4

    :pswitch_1a
    check-cast p0, LCl/k0;

    invoke-virtual {p0}, LCl/k0;->d()V

    return-object v4

    :pswitch_1b
    check-cast p0, LC/a;

    new-instance v0, LC6/c;

    iget-object p0, p0, LC/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LC6/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    check-cast p0, LB/f;

    invoke-virtual {p0}, LB/f;->h()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
