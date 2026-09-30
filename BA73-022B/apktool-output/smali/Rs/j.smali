.class public final LRs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/d;
.implements LOs/b;


# instance fields
.field public final synthetic a:LOs/b;

.field public final b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

.field public final c:LJ5/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRs/j;->a:LOs/b;

    iput-object p1, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LRs/j;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LRs/j;->c:LJ5/d;

    return-void
.end method

.method public static a(LRs/j;)Lkotlin/Unit;
    .locals 6

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v0, p0, LRs/j;->a:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LUs/c;->l(LNs/z;ZZ)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/UserManager;

    nop

    const/16 v2, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, ":settings:fragment_args_key"

    const-string/jumbo v5, "prevent_online_processing"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v2, ":settings:show_fragment_tab"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LJs/Z;LAe/a;LRs/k;)V
    .locals 18

    move-object/from16 v2, p0

    sget-object v0, LE6/a;->a:LJ5/d;

    iget-object v6, v2, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE6/a;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v2, LRs/j;->c:LJ5/d;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "checkAndShowDialogWithPreconditionOrProcessOnline: showToastIfOnlineProcessingDisallowed"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LRs/k;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->g()Z

    move-result v0

    const/4 v8, 0x1

    iget-object v9, v2, LRs/j;->a:LOs/b;

    if-eqz v0, :cond_2

    const-string v0, "checkAndShowDialogWithPreconditionOrProcessOnline: isPreventOnlineOn"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, LH7/d;

    invoke-direct {v10, v7}, LH7/d;-><init>(I)V

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, LRs/i;

    invoke-direct {v13, v2, v8}, LRs/i;-><init>(LRs/j;I)V

    new-instance v14, LRs/i;

    const/4 v0, 0x2

    invoke-direct {v14, v2, v0}, LRs/i;-><init>(LRs/j;I)V

    invoke-interface {v9}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->g:LNs/z;

    if-ne v0, v1, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v7

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v11, 0x1

    invoke-static/range {v10 .. v17}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, LRs/k;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "checkAndShowDialogWithPreconditionOrProcessOnline: isSupportOnDevice"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LRs/h;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LRs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LH7/d;

    invoke-direct {v10, v7}, LH7/d;-><init>(I)V

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, LF0/j;

    const/16 v1, 0xb

    invoke-direct {v13, v1, v2, v0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LRs/i;

    invoke-direct {v14, v2, v7}, LRs/i;-><init>(LRs/j;I)V

    invoke-interface {v9}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNs/z;->g:LNs/z;

    if-ne v0, v1, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v11, 0x4

    invoke-static/range {v10 .. v17}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    invoke-virtual/range {p3 .. p3}, LRs/k;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, LJs/Z;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs/z;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->O8:Z

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->I8:Z

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public final getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getEffectManager()LAs/c;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getEffectManager()LAs/c;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressionBoardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFromEditMode()Z
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getFromEditMode()Z

    move-result p0

    return p0
.end method

.method public final getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public final getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestInfo()LW6/E;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object p0

    return-object p0
.end method

.method public final getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTextForComposer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getShowMoreOrLessManager()LQs/a;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object p0

    return-object p0
.end method

.method public final getStateManager()Ly9/a;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getStore()LNa/e;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public final getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getToEditMode()Z
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getToEditMode()Z

    move-result p0

    return p0
.end method

.method public final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public final getViewType()LNs/A;
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->getViewType()LNs/A;

    move-result-object p0

    return-object p0
.end method

.method public final getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public final isChatTranslateEnabled()Z
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->isChatTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method public final isComposerEnabled()Z
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0}, LOs/b;->isComposerEnabled()Z

    move-result p0

    return p0
.end method

.method public final requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public final requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public final setChatTranslateEnabled(Z)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setChatTranslateEnabled(Z)V

    return-void
.end method

.method public final setComposerEnabled(Z)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setComposerEnabled(Z)V

    return-void
.end method

.method public final setEffectManager(LAs/c;)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setEffectManager(LAs/c;)V

    return-void
.end method

.method public final setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressibleResponseCallback(LW6/n;)V

    return-void
.end method

.method public final setExpressionBoardId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressionBoardId(Ljava/lang/String;)V

    return-void
.end method

.method public final setFromEditMode(Z)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setFromEditMode(Z)V

    return-void
.end method

.method public final setRequestInfo(LW6/E;)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setRequestInfo(LW6/E;)V

    return-void
.end method

.method public final setSelectedTextForComposer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setSelectedTextForComposer(Ljava/lang/String;)V

    return-void
.end method

.method public final setToEditMode(Z)V
    .locals 0

    iget-object p0, p0, LRs/j;->a:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setToEditMode(Z)V

    return-void
.end method
