.class public final synthetic LPd/a;
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

    iput p2, p0, LPd/a;->a:I

    iput-object p1, p0, LPd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPd/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LPd/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->i(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)LC6/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    sget v0, Landroidx/activity/ComponentActivity;->a:I

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    return-object v2

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->C0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lan/h;

    invoke-virtual {p0}, Lan/h;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lbn/d;

    invoke-virtual {p0}, Lbn/d;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->r()V

    :cond_2
    return-object v2

    :pswitch_6
    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;->e:LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictCategoryFragment;->r()V

    :cond_3
    return-object v2

    :pswitch_7
    check-cast p0, La1/b;

    new-instance v0, La0/w;

    iget-object p0, p0, La1/b;->p:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0}, La0/w;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    check-cast p0, Landroidx/picker/controller/strategy/LimitedSelectStrategy;

    invoke-static {p0}, Landroidx/picker/controller/strategy/LimitedSelectStrategy;->a(Landroidx/picker/controller/strategy/LimitedSelectStrategy;)LX2/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, LGs/b;

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->P()V

    return-object v2

    :pswitch_c
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->o:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;->P()V

    return-object v2

    :pswitch_d
    check-cast p0, LPd/c;

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v3

    const-string v7, "("

    const-string v8, ")"

    const-string v0, "@"

    const-string v1, "#"

    const-string/jumbo v2, "~"

    const-string v4, "^"

    const-string v5, "&"

    const-string v6, "*"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, LU8/e;

    iget-object p0, p0, Lc9/b;->e:Lv1/k;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, LU/a;

    iget-object p0, p0, LU/a;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0

    :pswitch_10
    check-cast p0, LTq/g;

    invoke-virtual {p0}, LTq/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, LTq/e;

    invoke-virtual {p0}, LTq/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, LTq/e;

    invoke-virtual {p0}, LTq/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p0, LTa/a;

    iget-boolean p0, p0, LTa/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, LSo/k;

    invoke-virtual {p0}, LQx/h;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v2, LUe/a;

    invoke-direct {v2, p0}, LUe/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    return-object v2

    :pswitch_15
    check-cast p0, LSd/b;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    const-string v8, "."

    const-string v0, "-"

    const-string v1, "\'"

    const-string v2, "\""

    const-string v4, ";"

    const-string v5, "@"

    const-string v6, "?"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, LJd/b;

    invoke-virtual {p0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v3

    const-string v7, "("

    const-string v8, ")"

    const-string v0, "@"

    const-string v1, "#"

    const-string v2, "$"

    const-string v4, "^"

    const-string v5, "&"

    const-string v6, "*"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, LRs/J;

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, LRs/C;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p0, LRs/o;

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    return-object v0

    :pswitch_1b
    check-cast p0, LRs/d;

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    return-object v0

    :pswitch_1c
    check-cast p0, LPd/c;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v3

    const-string v7, "!"

    const-string v8, "."

    const-string v0, "-"

    const-string v1, "\'"

    const-string v2, "\""

    const-string v4, ";"

    const-string v5, ","

    const-string v6, "?"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

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
