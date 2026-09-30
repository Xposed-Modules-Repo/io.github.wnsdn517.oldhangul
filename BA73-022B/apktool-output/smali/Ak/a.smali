.class public final synthetic LAk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/a;->a:I

    iput-object p1, p0, LAk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LAk/a;->a:I

    const v1, 0x14000020

    const-string v2, "context"

    const-class v3, Landroid/content/Context;

    const-class v4, Lpl/e;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, LAk/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbn/a;

    iget-object p1, p0, Lbn/a;->p:Ldn/e;

    iget-object v0, p0, Lbn/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "emoji"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldn/e;->d:LQm/b;

    invoke-virtual {p1, v0}, LQm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbn/a;->q:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lbn/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbn/a;->h(Ljava/lang/String;)V

    iget-boolean p1, p0, Lbn/a;->r:Z

    xor-int/2addr p1, v8

    iput-boolean p1, p0, Lbn/a;->r:Z

    return-void

    :pswitch_0
    check-cast p0, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-static {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->a(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/k1;

    iget-object v0, p0, Landroidx/appcompat/widget/k1;->b:Landroidx/appcompat/widget/i1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroidx/appcompat/widget/i1;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lan/h;

    invoke-virtual {p0}, Lan/h;->b()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;

    sget v0, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;->b:Lam/d;

    if-eqz p0, :cond_2

    check-cast p0, LF6/c;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF6/c;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    iget-object v0, p0, Lam/b;->e:Lkotlin/Lazy;

    iget-object v1, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v1, p0}, LS7/d;->s(LS7/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string v2, "action_id"

    invoke-virtual {v1, v6, v2}, LDm/a;->e(ILjava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string/jumbo v2, "toolbar_action_input_type"

    invoke-virtual {v1, p1, v2}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/a;

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    const-string/jumbo v2, "toolbar_action_current_language"

    invoke-virtual {p1, v1, v2}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lam/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    invoke-interface {p1, v0}, LCm/a;->a(LDm/a;)V

    sget-object p1, Lf9/e;->w4:Lf9/h;

    invoke-virtual {p0}, Lam/b;->k()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-static {p0}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current language"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v0, v0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->H()V

    return-void

    :pswitch_5
    check-cast p0, LX0/c;

    invoke-virtual {p0}, LX0/c;->s()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast p0, LX0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->m:Z

    if-eqz p1, :cond_4

    iput-boolean v9, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->m:Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->u:LYk/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->t:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lf9/e;->V2:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->J(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lz0/g;

    sget p1, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->o:I

    iget-object p1, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->b()V

    iget-object p1, p0, Lz0/g;->c:Lz0/h;

    iget-object v0, p0, Lz0/g;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget p0, p0, Lz0/g;->b:I

    invoke-virtual {p1, v0, p0}, Lz0/h;->a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;I)V

    return-void

    :pswitch_a
    check-cast p0, Lp4/b;

    invoke-interface {p0, v8}, Lp4/b;->performBackspaceAction(I)V

    invoke-interface {p0, v5}, Lp4/b;->performBackspaceAction(I)V

    return-void

    :pswitch_b
    check-cast p0, LUx/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "categoryView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LUx/a;->f:LUx/b;

    if-eqz v1, :cond_7

    iget-object v2, p0, LUx/a;->e:Ljava/util/List;

    iget-object v3, p0, LUx/a;->c:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    invoke-interface {v1, v0, v2}, LUx/b;->a(IZ)V

    :cond_7
    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    iget-object v0, p0, LUx/a;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    iput-object p1, p0, LUx/a;->c:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    iget-object v0, p0, LUx/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LUx/a;->a(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_c
    check-cast p0, LSn/g;

    iget-object p1, p0, LSn/g;->c:LCn/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object v1, p1

    check-cast v1, LCn/c;

    const/16 v2, -0xcb

    invoke-virtual {v1, v9, v2, v0}, LCn/c;->h(III)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p1, LCn/c;

    invoke-virtual {p1, v0}, LCn/c;->j(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LSn/g;->d:Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    iget-object p1, p0, LUp/b;->n:LB/a;

    iget-object p1, p1, LB/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LUp/b;->a()LTp/c;

    move-result-object p0

    invoke-virtual {p0}, LTp/c;->s()LHp/c;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, LRs/t;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lvs/a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LRs/m;->h:LRs/H;

    iget-object v1, v1, LRs/H;->c:LAs/h;

    invoke-virtual {v1}, LAs/h;->d()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Translate"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-boolean v1, Ld9/a;->C:Z

    const-string v2, "Edit"

    if-nez v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LOa/b;->a:Lkotlin/Lazy;

    const-string v6, "menuType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/b;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    invoke-static {}, LOa/b;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    iget-object v2, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LFm/d;

    invoke-direct {v4, v5, v0, p0}, LFm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LRs/t;->v:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->a()V

    return-void

    :pswitch_e
    check-cast p0, LR0/a;

    invoke-virtual {p0}, LR0/a;->b()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0:LQk/D;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LQk/D;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_4
    return-void

    :pswitch_10
    check-cast p0, Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void

    :pswitch_11
    check-cast p0, LQk/g;

    invoke-virtual {p0}, LQk/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverOpenFragment;

    sget-object p1, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverOpenFragment;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_13
    check-cast p0, LJm/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LJm/g;->b(Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/honeyboard/resize/view/KeyboardFloatingResizeDoneButton;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/resize/view/KeyboardFloatingResizeDoneButton;->c(Lcom/samsung/android/honeyboard/resize/view/KeyboardFloatingResizeDoneButton;)V

    return-void

    :pswitch_15
    check-cast p0, LFm/e;

    sget-object p1, Lf9/e;->N1:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p0, LFm/e;->b:Lm9/b;

    iget-object v0, p0, LFm/e;->l:LR6/a;

    iget-object v0, v0, LR6/a;->d:LQ6/j;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, v7, v1}, Lcom/bumptech/glide/e;->l(Lm9/b;LQ6/j;Ljava/lang/String;LW6/J;I)V

    return-void

    :pswitch_16
    check-cast p0, LFj/m;

    iget p1, p0, LFj/m;->g0:I

    if-eqz p1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {p0}, LFj/m;->p()V

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/e;

    iget-object v0, p1, Lpl/e;->b:Leb/h;

    iget-object p1, p1, Lpl/e;->a:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->f:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lf9/e;->Q5:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    goto :goto_6

    :cond_12
    sget-boolean v1, Ld9/a;->l5:Z

    if-eqz v1, :cond_13

    sget-object v1, Lf9/e;->b5:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    goto :goto_6

    :cond_13
    sget-boolean v1, Ld9/a;->g5:Z

    if-nez v1, :cond_15

    sget-boolean v1, Ld9/a;->h5:Z

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    sget-boolean v1, Ld9/a;->k5:Z

    if-eqz v1, :cond_16

    sget-object v1, Lf9/e;->u1:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    goto :goto_6

    :cond_15
    :goto_5
    sget-object v1, Lf9/e;->e5:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    :cond_16
    :goto_6
    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lf9/e;->N5:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    goto :goto_7

    :cond_17
    sget-object v1, Lf9/e;->t1:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    :cond_18
    :goto_7
    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->e:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lf9/e;->z1:Lf9/h;

    invoke-static {v1}, Lf9/f;->b(Lf9/h;)V

    :cond_19
    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v1, Lm7/a;->b:Lm7/a;

    invoke-virtual {p1, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lf9/e;->F5:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    goto :goto_8

    :cond_1a
    sget-object p1, Lf9/e;->q1:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    :cond_1b
    :goto_8
    iget-object p1, p0, LFj/m;->F:LIj/a;

    iget-object p0, p0, LFj/m;->e:Landroid/content/Context;

    const v0, 0x7f1300af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_17
    check-cast p0, LFj/j;

    iget p1, p0, LFj/m;->g0:I

    if-eqz p1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    iget-object p1, p0, LFj/j;->u0:Lp9/k;

    iget-object v0, p0, LFj/m;->b:LJb/b;

    iget-object v1, p0, LFj/m;->c:Lga/b;

    invoke-interface {v1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object p1, LFj/m;->t0:LJ5/d;

    const-string/jumbo v0, "updateTouchPanel: mContent is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, LFj/j;->y0:I

    invoke-virtual {p1}, Lp9/k;->k0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_a

    :cond_1e
    move v2, v9

    :goto_a
    iput v2, p0, LFj/j;->z0:I

    iget-object v2, p0, LFj/j;->w0:Landroid/view/View;

    const v5, 0x7f0a07be

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lp9/k;->k0()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f080779

    invoke-static {p1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_b

    :cond_1f
    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f080778

    invoke-static {p1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_b
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Lpl/d;

    invoke-virtual {v3}, Lpl/d;->a()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v3}, Lpl/d;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_20
    iget-object p1, p0, LFj/j;->w0:Landroid/view/View;

    const v2, 0x7f0a07bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lpl/d;

    invoke-virtual {v2}, Lpl/d;->b()I

    move-result v2

    int-to-double v2, v2

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_21
    const p1, 0x7f0a0592

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, LFj/m;->N:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, LFj/m;->N:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LFj/j;->x0:Lcom/samsung/android/honeyboard/resize/view/ResizeOneHandTouchPanel;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_c
    iget-object p1, p0, LFj/j;->v0:LHj/c;

    invoke-virtual {p1}, LHj/c;->a()V

    iget-object p1, p0, LFj/m;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFj/j;->w0:Landroid/view/View;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9/e;->A1:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_d
    return-void

    :pswitch_18
    check-cast p0, LF0/g;

    iget-object p1, p0, LF0/g;->c:Lp4/b;

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/f;->t:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v3}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, LF0/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "samsungapps://CategoryList/0000005276"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "sticker"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    check-cast p0, LEq/f;

    iget-object p0, p0, LEq/f;->c:Ljava/lang/Object;

    check-cast p0, Ldt/d;

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lzq/c;

    invoke-virtual {p0, v6}, Lzq/c;->a(I)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;

    sget p1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->g:I

    invoke-virtual {p0, v9}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->G(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->F()Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    if-nez p0, :cond_22

    const-string/jumbo p0, "surfaceView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    move-object v7, p0

    :goto_e
    iget p0, v7, LCk/e;->y:I

    iget p1, v7, LCk/e;->n:F

    invoke-virtual {v7, p1, p0, v9}, LCk/e;->b(FII)V

    invoke-virtual {v7}, LCk/e;->e()V

    return-void

    :pswitch_1b
    check-cast p0, LB0/e;

    sget-object p1, LQx/m;->a:Lfu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v7, v0, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LB0/e;->q:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->p(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lf9/e;->S2:Lf9/h;

    sget-object v0, Lf9/s;->b:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->O()I

    move-result v0

    if-ne v0, v8, :cond_23

    const-string v0, "Simple"

    goto :goto_f

    :cond_23
    const-string v0, "Default"

    :goto_f
    const-string v1, "Spacebar row style_Setupwizard"

    invoke-static {p1, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
