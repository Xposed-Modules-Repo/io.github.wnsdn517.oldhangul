.class public final LXs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/saccount/AiWriterSaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x34808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPopupView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object v1

    invoke-interface {v1}, LIb/a;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    nop

    const/16 v1, 0x0

    nop

    const/16 v1, 0x0

    const-string v3, "key_string_is_secure_folder"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "need_change_setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "need_confirm_ai_info_only"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public final getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public final getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public final getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getStore()LNa/e;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public final getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public final getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public final requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public final requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, LXs/b;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->requestSwitchToDefaultBoard()V

    return-void
.end method
