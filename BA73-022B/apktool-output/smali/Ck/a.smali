.class public final LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCk/a;->a:I

    iput-object p1, p0, LCk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LCk/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v0, Lwm/e;

    iget-object v1, v0, Lwm/e;->b:Lkotlin/Lazy;

    iget-object v2, v0, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/c;

    check-cast v4, Lqm/c;

    invoke-virtual {v4}, Lqm/c;->b()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    const/4 v4, 0x0

    check-cast v1, Lqm/c;

    invoke-virtual {v1, v4}, Lqm/c;->e(Z)V

    iget-object v0, v0, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->initCandidateExpandButton()V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->h:Lkv/b;

    new-instance v2, Lpk/a;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v4, "settingActivity"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    iget-object v6, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->g:Landroid/os/Bundle;

    invoke-direct {v2, v3, v6}, Lpk/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lv1/b;->r(Z)V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070a37

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v2, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    const-string v6, "editInputActionMode"

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget-object v7, v2, Lpk/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d000c

    invoke-virtual {v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    iput-object v9, v2, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    new-instance v9, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const-string v10, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lqk/b;

    iget-object v11, v2, Lpk/a;->b:Landroid/os/Bundle;

    invoke-direct {v10, v7, v11}, Lqk/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-direct {v9, v7, v10}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-class v7, Lqk/a;

    invoke-virtual {v9, v7}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v7

    check-cast v7, Lqk/a;

    iput-object v7, v2, Lpk/a;->d:Lqk/a;

    iget-object v7, v2, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    const-string/jumbo v9, "viewDataBinding"

    if-nez v7, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_8
    iget-object v10, v2, Lpk/a;->d:Lqk/a;

    const-string v11, "actionModeViewModel"

    if-nez v10, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_9
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->setActionModeViewModel(Lqk/a;)V

    iget-object v7, v2, Lpk/a;->e:Lkv/b;

    iget-object v10, v2, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez v10, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_a
    iget-object v10, v10, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckboxLayout:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_25

    new-instance v12, Lx5/b;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, Lx5/b;-><init>(ILandroid/view/View;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v10

    invoke-virtual {v12, v10}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v10

    new-instance v12, Lge/e;

    const/16 v13, 0x13

    invoke-direct {v12, v2, v13}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lqv/b;

    sget-object v14, Lov/b;->d:Ln/a;

    invoke-direct {v13, v12, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v10, v13}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v13}, Lkv/b;->d(Lkv/c;)Z

    iget-object v10, v2, Lpk/a;->d:Lqk/a;

    if-nez v10, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_b
    iget-object v10, v10, Lqk/a;->j:Lzv/d;

    new-instance v11, Lge/d;

    const/16 v12, 0x17

    invoke-direct {v11, v2, v12}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lge/e;

    const/16 v12, 0x14

    invoke-direct {v2, v11, v12}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqv/b;

    invoke-direct {v11, v2, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v10, v11}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v11}, Lkv/b;->d(Lkv/c;)Z

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    const-string v10, "editInputLanguagesViewModel"

    if-nez v7, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v7}, Lqk/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v11, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v11, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_d
    iget-object v11, v11, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez v11, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_e
    iget-object v11, v11, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectedCountText:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v11, v7, Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_f
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_10

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v8, Lcom/samsung/android/honeyboard/settings/common/B;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v12, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v12, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    :cond_11
    iget-object v12, v12, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez v12, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    :cond_12
    iget-object v9, v12, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectedCountText:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v12, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    :cond_13
    invoke-direct {v8, v11, v9, v12}, Lcom/samsung/android/honeyboard/settings/common/B;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v4, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_14
    invoke-virtual {v4}, Lpk/a;->a()Lqk/a;

    move-result-object v4

    iget-object v4, v4, Lqk/a;->i:Lzv/d;

    new-instance v7, Lpk/d;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lpk/d;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {v4, v7}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo v4, "subscribeWith(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lkv/b;->d(Lkv/c;)Z

    iget-object v7, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v7, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_15
    iget-object v7, v7, Lqk/e;->k:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v7

    new-instance v8, Lpk/c;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lpk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;I)V

    new-instance v9, Lge/e;

    const/16 v11, 0x15

    invoke-direct {v9, v8, v11}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqv/b;

    invoke-direct {v8, v9, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v8}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo v7, "subscribe(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lkv/b;->d(Lkv/c;)Z

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v8, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_16
    invoke-virtual {v8}, Lpk/a;->a()Lqk/a;

    move-result-object v8

    iget-object v8, v8, Lqk/a;->j:Lzv/d;

    new-instance v9, Lpk/c;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lpk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;I)V

    new-instance v11, Lge/e;

    const/16 v12, 0x16

    invoke-direct {v11, v9, v12}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqv/b;

    invoke-direct {v9, v11, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v9}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lkv/b;->d(Lkv/c;)Z

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v8, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_17
    iget-object v8, v8, Lqk/e;->l:Lzv/d;

    new-instance v15, Ljn/a;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v9, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_18
    move-object/from16 v17, v9

    :goto_2
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v16, 0x1

    const-class v18, Lpk/a;

    const-string/jumbo v19, "setCheckButton"

    const-string/jumbo v20, "setCheckButton(I)V"

    invoke-direct/range {v15 .. v22}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lge/e;

    const/16 v11, 0x17

    invoke-direct {v9, v15, v11}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqv/b;

    invoke-direct {v11, v9, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v11}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lkv/b;->d(Lkv/c;)Z

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v8, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_19
    iget-object v8, v8, Lqk/e;->l:Lzv/d;

    new-instance v15, Ljn/a;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v9, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_3

    :cond_1a
    move-object/from16 v17, v9

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v16, 0x1

    const-class v18, Lpk/a;

    const-string/jumbo v19, "updateActionModeItem"

    const-string/jumbo v20, "updateActionModeItem(I)V"

    invoke-direct/range {v15 .. v22}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lge/e;

    const/16 v11, 0x18

    invoke-direct {v9, v15, v11}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqv/b;

    invoke-direct {v11, v9, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v11}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lkv/b;->d(Lkv/c;)Z

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v8, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_1b
    invoke-virtual {v8}, Lpk/a;->a()Lqk/a;

    move-result-object v8

    iget-object v8, v8, Lqk/a;->l:Lzv/d;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v9, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqk/d;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lqk/d;-><init>(Lqk/e;I)V

    invoke-virtual {v8, v11}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lkv/b;->d(Lkv/c;)Z

    iget-object v4, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v4, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1d
    iget-object v4, v4, Lqk/e;->m:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v4

    new-instance v8, Lpk/c;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Lpk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;I)V

    new-instance v9, Lge/e;

    const/16 v11, 0x19

    invoke-direct {v9, v8, v11}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqv/b;

    invoke-direct {v8, v9, v14}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v4, v8}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    const-string v4, "all_selected_state"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v0, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    move-object v5, v0

    :goto_4
    invoke-virtual {v5}, Lpk/a;->a()Lqk/a;

    move-result-object v0

    iput-boolean v3, v0, Lqk/a;->m:Z

    iget-object v0, v0, Lqk/a;->j:Lzv/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    const-string v3, "list_item_state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditLanguageListAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lpk/h;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v4, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_20
    invoke-virtual {v4}, Lqk/e;->clear()V

    iget-object v4, v3, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v6, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_21
    iget-object v6, v6, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v0, :cond_23

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_23
    move-object v5, v0

    :goto_6
    invoke-virtual {v5}, Lqk/e;->h()V

    :cond_24
    :goto_7
    return-void

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "view == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lna/e;

    iget-object v2, v1, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v2, :cond_36

    invoke-static {}, Lba/y;->k()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, Lna/e;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    invoke-interface {v3}, Lob/b;->J()I

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_f

    :cond_26
    iget-object v1, v1, Lna/e;->F:LEa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LEa/c;->b:Ljava/lang/Object;

    check-cast v3, LEa/e;

    iget-object v4, v3, LEa/e;->b:LAi/a;

    iget-object v4, v3, LEa/e;->o:LEa/a;

    iget-object v5, v3, LEa/e;->d:Lkotlin/Lazy;

    sget-boolean v6, Ld9/a;->q7:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->getBeeItems()Landroidx/databinding/ObservableList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_28
    check-cast v10, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_29
    move-object v10, v8

    :goto_9
    const-string v12, "com.samsung.android.icecone.sticker"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_a

    :cond_2a
    move v9, v11

    goto :goto_8

    :cond_2b
    const/4 v9, -0x1

    :goto_a
    if-gez v9, :cond_2c

    iget-object v1, v1, LEa/c;->a:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " not found from primary container, set to expand bee"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v1, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    goto :goto_d

    :cond_2c
    iget-object v1, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2d

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_2d
    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_2e

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_c

    :cond_2e
    move-object v1, v8

    :goto_c
    instance-of v6, v1, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    if-eqz v6, :cond_2f

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    :cond_2f
    :goto_d
    if-nez v8, :cond_30

    goto/16 :goto_f

    :cond_30
    sget-boolean v1, Ld9/a;->q7:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_f

    :cond_31
    iget-object v1, v3, LEa/e;->i:Lu9/c;

    iget-object v1, v1, Lu9/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    goto :goto_e

    :cond_32
    move v1, v7

    :goto_e
    if-eqz v1, :cond_33

    goto/16 :goto_f

    :cond_33
    iget-boolean v1, v3, LEa/e;->m:Z

    if-nez v1, :cond_36

    iget v1, v3, LEa/e;->l:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_36

    iget-boolean v1, v3, LEa/e;->n:Z

    if-eqz v1, :cond_36

    invoke-static {}, Lq9/a;->a()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-boolean v1, v1, Lq7/e;->t:Z

    if-nez v1, :cond_36

    invoke-static {}, Lm8/a;->a()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v3, LEa/e;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    invoke-virtual {v1}, Lq7/n;->c()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v3, LEa/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    iget-boolean v1, v1, Lh7/a;->g:Z

    if-eqz v1, :cond_34

    goto :goto_f

    :cond_34
    new-array v1, v6, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v6, v1, v5

    if-gtz v6, :cond_35

    iget-object v9, v3, LEa/e;->c:LJ5/d;

    const-string v10, "isValidViewPosition - y position : "

    invoke-static {v6, v10}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    aget v1, v1, v5

    if-lez v1, :cond_36

    iput-boolean v7, v3, LEa/e;->n:Z

    iput-object v8, v3, LEa/e;->h:Landroid/view/View;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iput v1, v3, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_36
    :goto_f
    return-void

    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    neg-int v1, v3

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/A;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/A;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Landroidx/appcompat/view/menu/A;->u:Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_10

    :cond_37
    iget-object v0, v0, Landroidx/appcompat/view/menu/A;->i:Landroidx/appcompat/widget/F0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C0;->s()V

    goto :goto_11

    :cond_38
    :goto_10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/A;->dismiss()V

    :cond_39
    :goto_11
    return-void

    :pswitch_4
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->x(Landroid/view/View;)V

    :cond_3a
    return-void

    :pswitch_5
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, LXp/l;

    iget-object v2, v1, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LXp/l;->A:Lcom/samsung/android/honeyboard/textboard/keyboard/view/SpaceCursorControlLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v2, v0, 0xc

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, LXp/b;->r:F

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v1, LXp/b;->s:F

    return-void

    :pswitch_6
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3b
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;->j()V

    return-void

    :pswitch_7
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->s(Ljava/lang/CharSequence;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LCk/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->q0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->U(I)V

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
