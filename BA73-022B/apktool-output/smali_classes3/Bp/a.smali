.class public final synthetic LBp/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, LBp/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object v2, LQk/A;->g:LQk/v;

    .line 1
    const-string v5, "getExternalSettingsFile(Landroid/content/Context;)Ljava/io/File;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQk/v;

    const-string v4, "getExternalSettingsFile"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 2
    sget-object v9, LQk/A;->g:LQk/v;

    .line 3
    const-string v12, "buildDeviceInfoJson(Landroid/content/Context;)Lorg/json/JSONObject;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LQk/v;

    const-string v11, "buildDeviceInfoJson"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    iput p7, p0, LBp/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, LBp/a;->a:I

    .line 5
    const-string/jumbo v6, "start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    const-string/jumbo v5, "start"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LBp/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "groupAppData"

    const-string/jumbo v4, "p0"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    sget v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lja/c;->a:LTb/c;

    iget v3, v1, LTb/c;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b;

    iget p1, p1, LTa/b;->j:I

    const/16 v4, 0xa

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->o:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v5

    :goto_4
    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v5

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j:Z

    goto :goto_8

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_8

    iget v0, v1, LTb/c;->b:I

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->a:LJ5/d;

    const-string v1, "invalid position for viewpager"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lge/g;

    iget-object v0, p0, Lge/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->a()Z

    move-result v0

    iget-object v1, p0, Lge/g;->c:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    new-instance v2, LJh/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, LJh/d;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->access$finishComposingAndEnterAction(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->access$sendEnterKeyEvent(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->finishComposing$HoneyBoard_textBoard_globalRelease(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslatedText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lbr/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->initializeAvailableLanguage(Lbr/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->doTranslate$HoneyBoard_textBoard_globalRelease(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LYq/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->access$updateSourceLanguage(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;LYq/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;

    sget v0, Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;->u:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    new-instance p1, LDm/a;

    invoke-direct {p1}, LDm/a;-><init>()V

    const-string v0, "action_id"

    invoke-virtual {p1, v2, v0}, LDm/a;->e(ILjava/lang/String;)V

    new-instance v0, Lzx/b;

    const-string v2, "EditorActionListener"

    invoke-direct {v0, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v2, LCm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {p0, p1}, LCm/a;->a(LDm/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->z0:I

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LO3/a;->i()V

    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->start(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lm3/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln3/f;

    invoke-direct {p0, p1}, Ln3/f;-><init>(Lm3/b;)V

    return-object p0

    :pswitch_c
    check-cast p1, Ll3/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1}, Lo3/b;->a(Ll3/c;)Ln3/c;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm3/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln3/f;

    invoke-direct {p0, p1}, Ln3/f;-><init>(Lm3/b;)V

    return-object p0

    :pswitch_e
    check-cast p1, Ll3/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1}, Lo3/b;->a(Ll3/c;)Ln3/c;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm3/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln3/f;

    invoke-direct {p0, p1}, Ln3/f;-><init>(Lm3/b;)V

    return-object p0

    :pswitch_10
    check-cast p1, Ll3/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1}, Lo3/b;->a(Ll3/c;)Ln3/c;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm3/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln3/f;

    invoke-direct {p0, p1}, Ln3/f;-><init>(Lm3/b;)V

    return-object p0

    :pswitch_12
    check-cast p1, Ll3/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0, p1}, Lo3/b;->a(Ll3/c;)Ln3/c;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appInfoViewDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/b;->b:Lk3/e;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/c;

    iget-object v2, v2, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "selectableItemList"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_f
    new-instance p1, Landroidx/picker/loader/select/AllAppsSelectableItem;

    new-instance v2, Lge/d;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Landroidx/picker/loader/select/AllAppsSelectableItem;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->dispose()V

    :cond_10
    iput-object p1, v0, Lk3/e;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    new-instance v0, Ln3/a;

    iget-object p0, p0, Lo3/b;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ln3/a;-><init>(Landroidx/picker/loader/select/AllAppsSelectableItem;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LQk/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "current_app_version_code"

    const-string v0, "initial_app_version_code"

    const-string v3, "current_pda_version"

    const-string v4, "initial_pda_version"

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LQk/v;->f()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "device_name"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_11

    move-object v8, v9

    :cond_11
    :try_start_2
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object v10, v9

    :cond_12
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    :goto_c
    move-object v8, v10

    goto :goto_d

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v10, v8, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const-string v2, " "

    invoke-static {v8, v2, v10}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manufacturer"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v7, v9

    :cond_16
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v9, v7

    :goto_e
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_flavor"

    const-string v2, "FLAVOR"

    invoke-static {v2}, LQk/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_variant"

    const-string v2, "BUILD_VARIANT"

    invoke-static {v2}, LQk/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "upgrade_status"

    const-string/jumbo v2, "status"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "upgrade_status_name"

    const-string/jumbo v2, "status_name"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_19
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :goto_10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_11
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v1, p0

    :goto_12
    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LQk/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class p0, Lpb/a;

    const/4 p1, 0x6

    invoke-static {p0, v1, p1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/a;

    check-cast p0, LFh/i;

    invoke-virtual {p0}, LFh/i;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_13
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    move-object p0, v1

    :cond_1f
    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_20

    goto :goto_14

    :cond_20
    new-instance p1, Ljava/io/File;

    const-string v0, "ExternalSettings.json"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_21

    move-object v1, p1

    :cond_21
    :goto_14
    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$updateHwrLanguageManager(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LIv/r0;

    invoke-interface {p0, p1}, LIv/r0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LEc/e;

    invoke-virtual {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LEc/e;

    invoke-virtual {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LEc/e;

    invoke-virtual {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LEc/e;

    invoke-virtual {p0, p1}, LEc/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LFn/d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LBp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laq/c;->a:Lkotlin/Lazy;

    iget-object p0, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    invoke-virtual {p1}, LFn/d;->a()I

    move-result v0

    invoke-virtual {p1}, LFn/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
