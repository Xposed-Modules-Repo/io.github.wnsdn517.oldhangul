.class public final synthetic Lcom/google/android/setupdesign/b;
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

    iput p2, p0, Lcom/google/android/setupdesign/b;->a:I

    iput-object p1, p0, Lcom/google/android/setupdesign/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/setupdesign/b;->a:I

    const-string/jumbo v1, "translationInitData"

    const-class v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/setupdesign/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk6/C;

    invoke-virtual {p0}, Lk6/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_0
    check-cast p0, Lk6/o;

    invoke-virtual {p0}, Lk6/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_1
    check-cast p0, Lk6/i;

    invoke-virtual {p0}, Lk6/a;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :pswitch_2
    check-cast p0, Ljp/e;

    new-instance v0, Lep/e;

    new-instance v1, LC4/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lep/e;-><init>(Lep/c;)V

    return-object v0

    :pswitch_3
    check-cast p0, Ljo/b;

    invoke-virtual {p0}, Ljo/b;->b()LUn/a;

    move-result-object p0

    invoke-static {p0}, LBo/a;->a(LUn/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lj6/b;

    invoke-virtual {p0}, Lj6/b;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lj3/c;

    iget-object p0, p0, Lj3/c;->a:Lg3/b;

    invoke-virtual {p0}, Lg3/b;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/c;

    invoke-interface {v1}, Ll3/b;->f()Landroidx/picker/model/AppInfo;

    move-result-object v2

    invoke-interface {v1}, Ll3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_7
    check-cast p0, Lj0/g;

    iget-object v0, p0, Lj0/g;->b:Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard$headerViewController$1;

    invoke-interface {v0}, Lj0/m;->onRemoveCustomHeaderView()V

    iget-object v0, p0, Lj0/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g;

    check-cast v0, La0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    sget-object v2, La0/o;->a:La0/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La0/f;->a:Lzv/d;

    invoke-virtual {v0, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    iput-object v5, p0, Lj0/g;->f:Lj0/x;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Liy/a;

    iget-object p0, p0, Liy/a;->c:Lxy/h;

    if-eqz p0, :cond_2

    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, p0, Lxy/h;->h:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lxy/e;

    invoke-direct {v1, p0, v5, v3}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lxy/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxy/f;-><init>(Lxy/h;I)V

    const/4 p0, 0x7

    invoke-static {v0, v5, v5, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Li8/d;

    iget-object p0, p0, Li8/d;->d:Li8/h;

    invoke-virtual {p0, v3}, Li8/h;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Li8/a;

    iget-object p0, p0, Li8/a;->e:Li8/h;

    invoke-virtual {p0, v3}, Li8/h;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lhp/a;

    new-instance v0, Lep/e;

    new-instance v1, Ldt/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lep/e;-><init>(Lep/c;)V

    return-object v0

    :pswitch_c
    check-cast p0, Lhi/d;

    new-instance v0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    iget-object v1, p0, Lhi/d;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo/a;

    iget-object v1, v1, Leo/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFo/c;

    const v2, 0x7f040445

    invoke-virtual {v1, v2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v2

    iget-object p0, p0, Lhi/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;-><init>(Landroid/graphics/drawable/Drawable;Lq7/e;LPb/a;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->m:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_e
    check-cast p0, Lem/b;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    iget-object v0, p0, Lem/a;->b:LWb/a;

    iget-object p0, p0, Lem/a;->p:LQb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lar/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lar/b;->d(LQb/c;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lem/a;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-virtual {p0}, Lem/a;->k()LS7/a;

    move-result-object v2

    invoke-interface {v0, v2}, LS7/d;->s(LS7/a;)V

    iget-object v0, p0, Lem/a;->b:LWb/a;

    iget-object p0, p0, Lem/a;->p:LQb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lar/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lar/b;->d(LQb/c;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->e(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)LYa/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ldq/a;

    new-instance v0, Leq/a;

    iget-object v1, p0, Ldq/a;->a:Lga/b;

    iget-object v2, p0, Ldq/a;->b:LIb/a;

    iget-object p0, p0, Ldq/a;->m:Lha/f;

    invoke-direct {v0, v1, v2, p0}, Leq/a;-><init>(Lga/b;LIb/a;Lha/f;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lcy/B;

    invoke-virtual {p0}, Lcy/B;->getOriginTextFromMainIc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcy/q;

    iget-object p0, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p0, LF0/j;

    sget-object v0, LLx/b;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->z8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, LF0/j;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p0, LBv/e;

    sget-object v0, Lf9/e;->sa:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, LBv/e;->requestSwitchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p0, LGs/b;

    invoke-virtual {p0}, LGs/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;->g(Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->b(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->d(Lcom/google/android/setupdesign/FeatureHighlightPopup;)Lkotlin/Unit;

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
