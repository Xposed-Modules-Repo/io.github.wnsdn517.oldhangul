.class public final synthetic LGs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGs/e;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LGs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LGs/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LGs/b;->a:I

    iput-object p1, p0, LGs/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGs/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGs/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LGs/b;->b:Z

    iget-object p0, p0, LGs/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls/e;

    invoke-static {p0, v3}, Ls/e;->j(Ls/e;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->g:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->H(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0, v2}, Lp9/k;->a1(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "key_writing_toolkit_on_device"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, LPa/i;->a:LJ5/d;

    sget-object v0, Ld9/a;->a:Ld9/a;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/a;

    iget-object v0, v0, Lct/a;->c:Lzv/b;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lzv/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A(ZZ)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string/jumbo v0, "stylus_handwriting_enabled"

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateSecureSetting(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, LSo/k;

    invoke-static {p0, v3}, LSo/k;->O(LSo/k;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, LSo/b;

    invoke-static {p0, v3}, LSo/b;->W(LSo/b;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, LGs/e;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-boolean v1, p0, LGs/e;->v:Z

    invoke-virtual {p0, v3}, LGs/e;->f(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LGs/e;->b:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFtuAgreed onStartInputViewInner failed: "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
