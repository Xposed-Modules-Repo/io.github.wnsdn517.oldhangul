.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/a;->a:I

    iput-object p2, p0, LF0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/b;Lu0/d;Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, LF0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LF0/a;->a:I

    const/16 v3, 0x8

    const v4, 0x10008000

    const-string v5, "getContext(...)"

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "context"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LF0/a;->c:Ljava/lang/Object;

    iget-object v0, v0, LF0/a;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    check-cast v11, Lcom/google/android/setupcompat/template/FooterButton;

    invoke-static {v0, v11, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->b(Lcom/google/android/setupcompat/template/FooterBarMixin;Lcom/google/android/setupcompat/template/FooterButton;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-static {v0, v11, v1}, Lcom/google/android/material/snackbar/Snackbar;->c(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v11, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v11, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v11, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v11, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v11, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, v11, v1}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;

    check-cast v11, LQ2/d;

    invoke-static {v0, v11, v1}, Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableExpanderViewHolder;LQ2/d;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    check-cast v11, Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-static {v0, v11, v1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->c(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/AllAppsSelectableItem;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v11, Ln3/h;

    invoke-static {v0, v11, v1}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->b(Lkotlin/jvm/functions/Function1;Ln3/h;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v0, Landroidx/appcompat/widget/i1;

    check-cast v11, Landroidx/appcompat/widget/k1;

    iget-object v2, v11, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/i1;->onItemClick(Landroid/view/View;I)V

    return-void

    :pswitch_8
    check-cast v0, Lan/f;

    check-cast v11, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lan/f;->i:Ldn/e;

    iget-boolean v0, v0, Lan/f;->a:Z

    invoke-virtual {v2, v10, v1, v0}, Ldn/e;->d(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast v0, Lm0/e;

    check-cast v11, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    sget v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->e:I

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    iget-object v0, v0, Lm0/e;->h:LN/g;

    iget-object v0, v0, LN/g;->g:Ljava/lang/Object;

    check-cast v0, LN/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LQx/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v1

    check-cast v1, LO7/c;

    iget-object v0, v0, LQx/h;->d:Ljava/lang/Object;

    check-cast v0, LQx/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_0
    iget-object v0, v11, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast v0, Lm0/e;

    check-cast v11, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    sget v1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->o:I

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v2, Lfw/g;->a:Lfu/a;

    sget-object v2, Lfw/d;->e:Lfw/h;

    invoke-static {v2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    iget-object v0, v0, Lm0/e;->h:LN/g;

    iget-object v0, v0, LN/g;->g:Ljava/lang/Object;

    check-cast v0, LN/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, LQx/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v1

    check-cast v1, LO7/c;

    iget-object v0, v0, LQx/h;->d:Ljava/lang/Object;

    check-cast v0, LQx/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_1
    iget-object v0, v11, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    check-cast v11, Lu0/d;

    new-instance v1, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-direct {v1, v0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    iget-object v0, v11, Lu0/d;->b:Lm0/e;

    iget-object v0, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/d;->c:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    iget-object v1, v11, Lu0/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    invoke-virtual {v1}, LMt/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expanded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v11, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->n:Z

    if-ne v2, v9, :cond_2

    const-string v2, "_after scrolling_"

    goto :goto_0

    :cond_2
    const-string v2, "_without scrolling_"

    :goto_0
    const-string v3, "_GIF_\u00b6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Action on category"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfw/e;->a:Lfw/h;

    invoke-static {v2, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    :cond_3
    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    invoke-interface {v0, v6, v10}, Lp4/b;->switchToSearchBoard(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast v0, Lp4/b;

    check-cast v11, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    return-void

    :pswitch_d
    check-cast v0, Landroid/widget/Button;

    check-cast v11, LTq/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f131268

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11}, LTq/g;->a()V

    sget-object v0, Lf9/e;->c8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_e
    check-cast v0, Landroid/widget/Button;

    check-cast v11, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/message/StickerNetworkMsgPage;

    invoke-static {v0, v11}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->a(Landroid/widget/Button;Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;)V

    return-void

    :pswitch_f
    check-cast v0, Landroid/widget/Button;

    check-cast v11, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    invoke-static {v0, v11}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->a(Landroid/widget/Button;Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;->b:I

    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, LRs/C;

    check-cast v11, Landroid/view/View;

    iget-object v1, v0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    sget-boolean v3, Ld9/a;->C:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13134e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LRs/y;->a:LRs/y;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131382

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LRs/y;->b:LRs/y;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, LRs/C;->z:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_5
    iput-object v7, v3, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    :cond_6
    new-instance v3, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LFm/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v0}, LFm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v11, v4, v5}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, LRs/C;->z:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->a()V

    return-void

    :pswitch_12
    check-cast v0, Landroid/widget/Button;

    check-cast v11, LRs/k;

    sget-object v1, LIs/a;->a:LJ5/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LG8/a;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LRs/k;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_13
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v11, LR2/c;

    iget-object v1, v11, LR2/c;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    check-cast v11, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    invoke-virtual {v0, v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, LQk/A;->l(I)V

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->W(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v11, v9, v10}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    invoke-virtual {v0, v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    :cond_9
    return-void

    :pswitch_15
    check-cast v0, LOm/o;

    check-cast v11, LOm/g;

    iget v1, v11, LOm/g;->b:I

    iget-object v2, v0, LOm/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOm/g;

    iget v5, v4, LOm/g;->a:I

    if-nez v5, :cond_a

    iget v4, v4, LOm/g;->b:I

    if-ne v4, v1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, -0x1

    :goto_3
    iget-object v0, v0, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v7

    :cond_c
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    sget-object v0, Lf9/e;->U5:Lf9/h;

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tab"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v0, Landroid/view/View;

    check-cast v11, LN5/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v11, LN5/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "font_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    check-cast v0, LN0/b;

    check-cast v11, Landroid/view/View;

    iget-object v1, v0, Lx0/h;->d:Lp4/b;

    sget-object v2, Lfw/g;->a:Lfu/a;

    sget-object v2, Lfw/b;->d:Lfw/h;

    invoke-static {v2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    sget-object v1, Lcy/x;->a:LJ5/d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx0/h;->c:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pkgName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LR8/a;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LQx/m;->a:Lfu/a;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.drawing.START_DESIGN_STUDIO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.sketchbook"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageInfo"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "showStickerSet"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "stickerPackageName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LQx/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_e
    new-instance v0, LH7/l;

    const v2, 0x7f131043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LH7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LH7/l;->g(LH7/l;)V

    :goto_4
    return-void

    :pswitch_18
    check-cast v0, LJs/j0;

    check-cast v11, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    iget-object v0, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u:LAs/h;

    invoke-virtual {v3}, LAs/h;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    iput-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y0:Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    :cond_f
    invoke-virtual {v0, v7}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->R(Ljava/lang/String;)V

    sget-object v4, LFs/c;->a:LFs/c;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    iget-object v3, v3, LAs/h;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceLanguageLocale"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1c

    invoke-static {v0, v2, v1}, LFs/c;->f(IILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Result language"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lf9/e;->f9:Lf9/h;

    invoke-static {v1, v0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    :cond_10
    return-void

    :pswitch_19
    check-cast v0, LJs/j0;

    check-cast v11, LJs/i0;

    iget-object v1, v0, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v2, v0, LJs/j0;->h:Lkotlin/Lazy;

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    if-eqz v3, :cond_17

    iget v5, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    iget-object v12, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    if-eqz v3, :cond_17

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a:Ljava/lang/String;

    iget-object v13, v0, LJs/j0;->e:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIb/a;

    invoke-interface {v13}, LIb/a;->isFullscreenMode()Z

    move-result v13

    xor-int/2addr v9, v13

    iget-object v13, v0, LJs/j0;->f:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzs/a;

    new-instance v14, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v14}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {v13, v14, v9}, Lzs/a;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v9

    if-eqz v9, :cond_11

    iget v10, v9, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v9, v9, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    move/from16 v23, v9

    move/from16 v22, v10

    goto :goto_5

    :cond_11
    move/from16 v22, v10

    move/from16 v23, v22

    :goto_5
    new-instance v13, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;

    iget-object v9, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z:Landroidx/databinding/ObservableField;

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v14, v6

    goto :goto_6

    :cond_12
    move-object v14, v9

    :goto_6
    iget-object v15, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v17

    iget-boolean v3, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->v0:Z

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v19, v6

    goto :goto_9

    :cond_14
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :goto_9
    iget v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs/d;

    iget-object v6, v6, Lqs/d;->m:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_15

    iget-object v7, v11, LJs/i0;->b:LJs/j0;

    iget-object v7, v7, LJs/j0;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/k;

    invoke-virtual {v7}, Lp9/k;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf9/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u00b6"

    invoke-static {v7, v10, v9}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    move/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_b
    invoke-direct/range {v13 .. v24}, Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJs/j0;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps/a;

    iget-object v0, v0, LJs/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resultEditData"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lps/a;->a()V

    invoke-static {v0}, Lx7/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v1, Lcom/samsung/android/writingtoolkit/view/ToolkitActivityOnDex;

    goto :goto_c

    :cond_16
    const-class v1, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    :goto_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "tool_type"

    sget-object v3, LJs/q;->b:LJs/q;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "tool_data"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lx7/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    invoke-virtual {v0, v1, v5}, LFs/c;->l(ILjava/lang/String;)V

    :cond_17
    return-void

    :pswitch_1a
    check-cast v0, LJs/U;

    check-cast v11, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    sget-object v1, LL6/a;->a:LL6/a;

    iget-object v2, v0, LJs/U;->a:Landroid/content/Context;

    iget-object v3, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    const-string/jumbo v4, "writingToolkitInfoButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJs/N;

    invoke-direct {v4, v0, v10}, LJs/N;-><init>(LJs/U;I)V

    invoke-static {v2, v3, v4}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {v1}, LL6/a;->d()V

    sget-object v11, LFs/c;->a:LFs/c;

    invoke-virtual {v0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    invoke-virtual {v0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v16

    invoke-virtual {v0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    invoke-virtual {v0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    sget-object v12, Lf9/e;->K8:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, 0x4

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, LFs/c;->j(LFs/c;Ljava/lang/String;ILjava/util/LinkedHashMap;ZIII)V

    return-void

    :pswitch_1b
    check-cast v0, LF0/g;

    check-cast v11, Ljava/lang/String;

    sget-object v1, LQx/m;->a:Lfu/a;

    iget-object v1, v0, LF0/g;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v3, 0x14000020

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, LF0/g;->c:Lp4/b;

    sget-object v1, Lfw/g;->a:Lfu/a;

    sget-object v1, Lfw/f;->r:Lfw/h;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    check-cast v11, LF0/c;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v11, LF0/c;->a:Lp4/b;

    invoke-interface {v1, v0}, Lp4/b;->switchToExpressionBoard(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    iget-object v0, v11, LF0/c;->d:Lfu/a;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "failed to open downloaded sticker, appId is null"

    invoke-virtual {v0, v2, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void

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
