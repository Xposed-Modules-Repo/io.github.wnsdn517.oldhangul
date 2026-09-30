.class public final LJs/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJs/S;->a:I

    iput-object p2, p0, LJs/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LRs/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LJs/S;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJs/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LJs/S;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, LJs/S;->a:I

    iput-object p2, p0, LJs/S;->b:Ljava/lang/Object;

    iput-object p1, p0, LJs/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LJs/S;->a:I

    const-string v2, "all_selected_state"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LJs/S;->b:Ljava/lang/Object;

    iget-object v8, v0, LJs/S;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, LQx/p;->a:LQx/p;

    check-cast v8, Landroid/view/ContextThemeWrapper;

    check-cast v7, Landroid/view/View;

    const v2, 0x7f0a0283

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3, v8}, LQx/p;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v8, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->i:I

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->H()V

    return-void

    :pswitch_1
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->y:LJ5/d;

    iget-object v0, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v1, "selection_mode_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->v:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->w:LWk/g;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iput-object v3, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->w:LWk/g;

    iput-object v3, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->v:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->v:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettings;

    invoke-virtual {v1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->v:Landroid/window/OnBackInvokedDispatcher;

    new-instance v3, LWk/g;

    invoke-direct {v3, v8, v6}, LWk/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->w:LWk/g;

    invoke-interface {v1, v6, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    invoke-virtual {v8, v6}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->N(Z)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v5}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->J(Z)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "preference_item_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->G()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->e:Ljava/util/ArrayList;

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_6

    aget-boolean v2, v0, v6

    if-eqz v2, :cond_5

    iget-object v3, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD7/f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v8, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWk/h;

    invoke-virtual {v3, v2}, LWk/h;->V(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->L()V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->O()V

    :cond_7
    :goto_1
    return-void

    :pswitch_2
    check-cast v8, LW0/c;

    check-cast v7, Landroid/view/View;

    const v1, 0x7f0a027a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x4

    const v11, 0x7f0a027e

    const v12, 0x7f0a027c

    const/4 v13, 0x3

    if-ne v9, v5, :cond_9

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Landroidx/constraintlayout/widget/o;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v12, v13, v11, v10}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a05aa

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v6, v5, v2

    if-le v3, v6, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :cond_9
    :goto_2
    sget-object v2, LQx/p;->a:LQx/p;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "getContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LQx/p;->a(ILandroid/content/Context;)I

    move-result v3

    if-ne v3, v6, :cond_a

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0a0279

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a0280

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v4, 0x7f0a0277

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/constraintlayout/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v1, v6, v12}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v1, v6, v13}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual {v1, v6, v10}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    iput v12, v6, Landroidx/constraintlayout/widget/n;->j:F

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v1, v15, v13}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual {v1, v15, v10}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v10

    iget-object v10, v10, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    iput v6, v10, Landroidx/constraintlayout/widget/n;->j:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v1, v4, v13}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    iput v6, v4, Landroidx/constraintlayout/widget/n;->j:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v1, v11, v13}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    iput v4, v6, Landroidx/constraintlayout/widget/n;->j:F

    const v4, 0x7f0a027c

    invoke-virtual {v1, v4, v13}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    iput v6, v4, Landroidx/constraintlayout/widget/n;->j:F

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a027a

    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LQx/p;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    check-cast v7, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    iget-object v1, v7, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterInformation:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, LL6/a;->a:LL6/a;

    check-cast v8, LRs/m;

    iget-object v0, v8, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->writingAssistWriterInformation:Landroid/widget/ImageView;

    const-string/jumbo v2, "writingAssistWriterInformation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LL6/a;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v8}, LRs/e;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :pswitch_5
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v8, LI1/w;

    iget-object v0, v8, LI1/w;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v8, LI1/w;->s:Z

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LI1/w;->x()V

    goto :goto_4

    :cond_c
    const-string v1, "list_item_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    :goto_3
    if-ge v6, v1, :cond_d

    aget v2, v0, v6

    invoke-virtual {v8, v2}, LI1/w;->w(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_6
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, LL6/a;->a:LL6/a;

    check-cast v8, LJs/U;

    iget-object v0, v8, LJs/U;->a:Landroid/content/Context;

    invoke-static {v0, v7}, LL6/a;->e(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v8, LJs/U;->n:LJs/S;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
