.class public final LBv/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, LBv/c;->a:I

    iput-object p1, p0, LBv/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBv/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, LBv/c;->a:I

    iput-object p1, p0, LBv/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb/a;

    iget-boolean v7, v6, Lxb/a;->f:Z

    iget-boolean v8, v6, Lxb/a;->d:Z

    iget-object v6, v6, Lxb/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    move v5, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v6, "requireContext(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    if-eqz v7, :cond_5

    const v8, 0x7f040656

    invoke-virtual {v7, v8, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_5
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-lez v7, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_7

    const v7, 0x7f0a010a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a0a43

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/picker/widget/SeslAppPickerListView;

    iput-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->d:Landroidx/picker/widget/SeslAppPickerListView;

    :cond_7
    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->d:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_b

    new-instance v1, LBv/h;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LBv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/picker/widget/i;->setOnStateChangeListener(Landroidx/picker/widget/b;)V

    new-instance v1, LF1/d;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LF1/d;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3, p1}, LF1/d;->d(II)V

    invoke-virtual {v1, v3}, LF1/d;->e(I)V

    new-instance p1, LY2/c;

    const-string v3, "seslRoundedCorner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, LY2/c;-><init>()V

    iput-object v1, p1, LY2/c;->b:LF1/d;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LPn/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LPn/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ll3/d;

    iget v10, p1, LPn/b;->b:I

    const-string v11, "packageName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activityName"

    const-string v12, ""

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroidx/picker/model/AppInfo;

    invoke-direct {v11, v8, v12, v10}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget v8, p1, LPn/b;->c:I

    invoke-direct {v9, v11, v8}, Ll3/d;-><init>(Landroidx/picker/model/AppInfo;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "getPackages("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    const-string p1, "getPackages(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/c;

    new-instance v7, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v3}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;-><init>(Ll3/c;)V

    invoke-interface {v3}, Ll3/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    invoke-virtual {v7, v3}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/picker/model/AppData$ListSwitchAppDataBuilder;->build()Ll3/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v6, Landroidx/picker/widget/i;->d:Lx0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lx0/l;->e:Ljava/lang/Object;

    iget-object v1, p1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v1, LV2/a;

    invoke-virtual {p1, v0, v1}, Lx0/l;->o(Ljava/util/List;LV2/a;)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    :cond_c
    if-eqz v5, :cond_e

    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->j:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->a:LJ5/d;

    const-string p1, "buildAppListPreference context is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, LBv/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Printer;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lgk/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lej/l;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcy/B;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, La1/b;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, La0/B;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LB/d;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LY/r;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LU/a;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LT1/a;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LNs/q;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LOe/a;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lb/b;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/J;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LM7/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontRepository;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFont;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LGp/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LF6/g;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LEr/g;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LCh/f;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/h;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/e;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBv/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lcy/B;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, La1/b;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, La0/B;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LB/d;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LY/r;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LU/a;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Lb/b;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/h;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, LBv/c;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LBv/c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LBv/c;

    iget-object v0, p0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/e;

    iget-object p0, p0, LBv/c;->c:Ljava/lang/Object;

    check-cast p0, LBv/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LBv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LBv/c;->a:I

    const/16 v2, 0xa

    const-string v3, "context"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LBv/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljj/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Ljj/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/a;

    iget-object v2, v2, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "revokedlist"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Ljj/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v8, Landroid/util/Printer;

    if-eqz v8, :cond_1

    const-string v2, "[AutoRpelaceRevocation Start]"

    invoke-interface {v8, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "[AutoRpelaceRevocation End]"

    invoke-interface {v8, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, Ljj/b;->a:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Error while reading the revokedList from file."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[SKE_REPLACEMENT]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lgk/e;

    iget-object v1, v8, Lgk/e;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "jsonData : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh6/a;

    invoke-direct {v1}, Lh6/a;-><init>()V

    invoke-virtual {v1, v0}, Lh6/a;->o(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lej/l;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v5}, Lej/l;->a(Ljava/util/ArrayList;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v8, Lcy/B;

    iget-object v1, v8, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcy/B;->c:Lc8/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_2
    iget-object v3, v2, Lc8/b;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/g;

    iget-boolean v3, v3, Lau/g;->a:Z

    if-nez v3, :cond_3

    iget-object v2, v2, Lc8/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/g;

    iput-boolean v5, v2, Lau/g;->a:Z

    iget-object v2, v2, Lau/g;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTx/a;

    iget-object v2, v2, LTx/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "sharedPreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "is_used_ai_sticker"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v8}, Lcy/B;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v8, Lcy/B;->a:LMa/e;

    sget-object v1, LMa/d;->a:LMa/d;

    invoke-virtual {v8}, Lcy/B;->getOriginTextFromMainIc()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LWb/a;

    invoke-virtual {v0, v1}, LWb/a;->N(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8, v0}, Lcy/B;->d(Ljava/util/List;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v6

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcy/y;

    iget-object v0, v6, Lcy/y;->f:Lau/d;

    iget-object v2, v6, Lcy/y;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lau/d;->a:Lau/j;

    iget-object v3, v3, Lau/k;->b:LKv/U;

    invoke-virtual {v3}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/a;

    invoke-virtual {v6, v3}, Lcy/y;->b(Lau/a;)V

    iget-object v3, v0, Lau/d;->c:Lau/j;

    iget-object v3, v3, Lau/k;->b:LKv/U;

    invoke-virtual {v3}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy/G;

    instance-of v9, v9, Lcy/F;

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcy/y;->a()I

    move-result v5

    iget-object v0, v0, Lau/d;->c:Lau/j;

    iget-object v0, v0, Lau/k;->b:LKv/U;

    invoke-virtual {v0}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_c

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy/G;

    instance-of v8, v5, Lcy/F;

    if-eqz v8, :cond_a

    check-cast v5, Lcy/F;

    iput-boolean v3, v5, Lcy/F;->c:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v0, v2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v6}, Lcy/y;->e()V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LBv/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LIv/I;

    check-cast v8, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v1, v8, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1, v8}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    goto :goto_7

    :cond_e
    invoke-interface {v0}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LIv/u0;->a:LIv/u0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LIv/v0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;

    check-cast v8, Landroid/content/Intent;

    sget v1, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;->e:I

    invoke-virtual {v0, v8}, Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/CandyOtpReceiver;->a(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v8, La1/b;

    iget-object v2, v8, La1/b;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/w;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sticker/ambi"

    invoke-virtual {v2, v1, v0, v6, v3}, La0/w;->a(Lt4/i;Ljava/lang/String;LAi/c;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    return-object v6

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, La0/B;

    check-cast v8, Landroid/content/Context;

    iget-object v1, v0, La0/B;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "ambi_res_version"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lr0/b;->a:LJ5/d;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v8}, Lr0/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "/res/raw/ambi_res_version.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v0, La0/B;->d:La0/c;

    new-instance v2, La0/z;

    invoke-direct {v2, v8, v0}, La0/z;-><init>(Landroid/content/Context;La0/B;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLoadAmbiList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY/p;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, La0/c;->v(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lr0/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f130269

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v5, v1, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    iget-object v0, v0, LY/r;->c:Lp0/a;

    iget-object v0, v0, Lp0/a;->b:LL4/m;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LL4/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v14

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUriList()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v20

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result v21

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v22

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getPinned()Z

    move-result v23

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr1()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr2()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v9 .. v25}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;-><init>(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Lp0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp0/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    if-nez v3, :cond_15

    const-class v3, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    const-string v4, "ClipItemV1.db"

    invoke-static {v2, v3, v4}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/h;->c()V

    invoke-virtual {v2}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    sput-object v2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    :cond_15
    sget-object v2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;->a()Lbq/r;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v6

    :goto_a
    iput-object v2, v0, Lp0/b;->b:Lbq/r;

    const-string v2, "clips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp0/b;->b:Lbq/r;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lbq/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    iget-object v2, v2, Lbq/r;->b:Ljava/lang/Object;

    check-cast v2, LF6/d;

    invoke-virtual {v2}, Landroidx/room/n;->a()LK3/g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, LF6/d;->d(LK3/g;Ljava/lang/Object;)V

    invoke-interface {v4}, LK3/g;->A()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_17
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/room/n;->c(LK3/g;)V

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual {v2, v4}, Landroidx/room/n;->c(LK3/g;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v0, Lp0/b;->b:Lbq/r;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lbq/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;

    new-instance v1, Ltq/b;

    const-string v2, "pragma wal_checkpoint(full)"

    invoke-direct {v1, v5, v2, v6}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0, v1, v6}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1a
    :goto_11
    check-cast v8, LB/d;

    invoke-virtual {v8}, LB/d;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v8, LY/r;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {v8, v1}, LY/r;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    invoke-static {v8, v1}, LY/r;->i(LY/r;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v8, v1}, LY/r;->b(LY/r;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    iget-object v2, v8, LY/r;->c:Lp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "clip"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lp0/a;->b:LL4/m;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, LL4/m;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)J

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v7}, LY/r;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v8, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v9, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->a:LJ5/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pfKey: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v2, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_20

    if-eqz v3, :cond_1e

    const-string v2, "sticker_suggestion_category_cp"

    invoke-virtual {v8, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_13

    :cond_20
    :goto_14
    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->F(Z)V

    iget-object v2, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->i:LJh/g;

    iput-object v2, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_13

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LU/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v1, LU/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LGv/a;->a:Landroid/net/Uri;

    const-string v3, "METHOD_REMOVE_REMOTE_CLIP"

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    iget-object v1, v1, LU/a;->d:Lfu/a;

    const-string v2, "content://com.samsung.android.mcfds.ContinuityProvider call error "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LT1/a;

    check-cast v8, LNs/q;

    invoke-virtual {v0, v8}, LT1/a;->w(LNs/q;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v8, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_23
    move-object v0, v6

    :goto_16
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ed8ea7f

    if-eq v1, v2, :cond_24

    goto :goto_17

    :cond_24
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    sget-boolean v0, Ld9/a;->d2:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v8, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->n:Z

    if-eqz v0, :cond_25

    const-string v0, "dismiss"

    invoke-virtual {v8, v0, v6}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LOe/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, LOe/a;->g:Ljava/lang/String;

    iget-object v3, v1, LOe/a;->a:LJ5/d;

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LOe/a;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v1, LOe/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "UNKNOWN"

    iput-object v2, v1, LOe/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, "Insert autofill data success"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_18

    :cond_26
    const-string v0, "Insert autofill data failed: returned null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_19

    :goto_18
    iget-object v1, v1, LOe/a;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Insert error: "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LQx/d;->a:Lfu/a;

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-object v0, v0, LN/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v8, Lb/b;

    iget-object v1, v8, Lb/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif/recent"

    invoke-static {v0, v2, v1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_28

    check-cast v8, Lio/ktor/utils/io/J;

    check-cast v8, Lio/ktor/utils/io/E;

    invoke-virtual {v8}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    move v5, v7

    :cond_28
    :goto_1a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-static {v0, v1}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v8, Ljava/util/List;

    array-length v1, v0

    :goto_1b
    if-ge v7, v1, :cond_2a

    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remote_send"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    return-object v6

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LM7/c;

    iget-object v1, v0, LM7/c;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LM7/c;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v8, Landroid/content/Context;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_2d
    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_2e
    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lib/e;->a:LJ5/d;

    sget-object v3, Lib/f;->a:Lib/f;

    invoke-static {v3}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v3

    new-instance v4, LBv/c;

    invoke-direct {v4, v8, v1, v6, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    new-instance v2, LM7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LM7/a;-><init>(LM7/c;I)V

    new-instance v3, LM7/a;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LM7/a;-><init>(LM7/c;I)V

    new-instance v4, LM7/a;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, LM7/a;-><init>(LM7/c;I)V

    invoke-static {v1, v2, v3, v4, v5}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontRepository;

    check-cast v8, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {v8}, Lcom/samsung/android/fontchooser/data/DLFont;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-virtual {v8}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v8, LGp/g;

    iget-object v1, v8, LGp/g;->g:LGp/d;

    invoke-virtual {v1, v0}, LGp/d;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LF6/g;

    iget-object v1, v0, LF6/g;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/b;

    invoke-static {v1, v7}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LF6/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1d
    move-object v6, v1

    :cond_33
    return-object v6

    :pswitch_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v8, LEr/g;

    iget-object v1, v8, LEr/g;->e:Ljava/lang/Object;

    check-cast v1, LEr/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LCh/f;

    iget-object v0, v0, LCh/f;->h:LCh/b;

    check-cast v8, Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "info"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    iget-object v1, v0, LCh/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/a;

    iget-boolean v1, v1, Laa/a;->o:Z

    sget-object v2, Lba/y;->a:LJ5/d;

    if-eqz v8, :cond_34

    iget v2, v8, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-eqz v2, :cond_34

    move v2, v5

    goto :goto_1e

    :cond_34
    move v2, v7

    :goto_1e
    xor-int/2addr v2, v5

    invoke-virtual {v0}, LCh/b;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->R:Z

    xor-int/2addr v3, v5

    sget-object v4, Lja/b;->a:Lja/b;

    invoke-virtual {v0}, LCh/b;->f()Z

    move-result v4

    iget-object v6, v0, LCh/b;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v8, "power"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    xor-int/2addr v5, v6

    const-string v6, "isSkipStartSession: true, isIMEOptionsNull: "

    const-string v8, ", isGrammarCheckDisable: true,"

    invoke-static {v6, v8, v2}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "isOrientationChanging: "

    const-string v8, ", isNotWaEnglish: "

    const-string v9, ","

    invoke-static {v6, v1, v8, v3, v9}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isWaDisableAppL: "

    const-string v6, ", isKeyboardNotShown: "

    invoke-static {v3, v7, v6, v4, v9}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isScreenOff: "

    invoke-static {v4, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "WritingAssistant"

    invoke-virtual {v0, v2, v1}, LCh/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/h;

    check-cast v8, LBv/b;

    invoke-virtual {v8}, LBv/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    iget-object v3, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v3, Lfu/a;

    const-string v4, "getApiResult is failed, Url=["

    const-string v9, "JSONTokener.nextValue is failed, Url=["

    const-string v10, "getApiResult : Opening URL "

    :try_start_8
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v12}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v5, "GET"

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1f40

    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v10}, LBv/b;->c(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_35

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v0, v5}, LBv/h;->f(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    move-object v6, v10

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object v6, v10

    goto/16 :goto_25

    :cond_35
    :try_start_a
    invoke-static {}, LBv/g;->a()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v0, "gzip"

    const-string v8, "Content-Encoding"

    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-static {v8}, LBv/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONTokener;

    invoke-direct {v11, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception v0

    :goto_1f
    move-object v6, v0

    goto :goto_23

    :catchall_5
    move-exception v0

    :goto_20
    move-object v6, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v11, v6

    goto :goto_20

    :goto_21
    :try_start_10
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_8
    move-exception v0

    move-object v11, v6

    goto :goto_1f

    :cond_36
    :try_start_12
    invoke-static {v5}, LBv/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_22
    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_26

    :catch_4
    move-exception v0

    move-object v6, v11

    goto :goto_24

    :goto_23
    :try_start_15
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_5
    move-exception v0

    :goto_24
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v8}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object v11, v6

    goto :goto_26

    :catchall_a
    move-exception v0

    goto :goto_28

    :catch_6
    move-exception v0

    :goto_25
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-eqz v6, :cond_37

    move-object v11, v0

    move-object v10, v6

    :goto_26
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v11

    :cond_37
    if-nez v0, :cond_38

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "JsonData : data is null"

    invoke-virtual {v3, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_38
    :goto_27
    return-object v0

    :goto_28
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_39
    throw v0

    :pswitch_1b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v8, LBv/i;

    invoke-interface {v8, v0}, LBv/i;->c(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LBv/c;->b:Ljava/lang/Object;

    check-cast v0, LBv/e;

    iget-object v0, v0, LBv/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/ContentResolver;

    check-cast v8, LBv/a;

    invoke-virtual {v8}, LBv/a;->a()Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v8, LBv/a;->e:Ljava/util/ArrayList;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v8, LBv/a;->f:Ljava/lang/String;

    iget-object v0, v8, LBv/a;->g:Ljava/util/ArrayList;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3a

    :try_start_19
    invoke-virtual {v8, v2}, LBv/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_3a
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2a
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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
