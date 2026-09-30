.class public abstract LRs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/d;
.implements LOs/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

.field public final b:LOs/b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    iput-object p2, p0, LRs/n;->b:LOs/b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;LW6/n;)Landroid/view/View;
.end method

.method public abstract c(LW6/E;)Landroid/view/View;
.end method

.method public abstract d(LW6/E;)Landroid/view/View;
.end method

.method public abstract e()Z
.end method

.method public final f(LMs/g;)Landroid/view/View;
    .locals 6

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMs/e;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/4 v2, 0x0

    const v3, 0x7f0d03d2

    const-string v4, "context"

    iget-object v5, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    if-eqz v0, :cond_0

    check-cast p1, LMs/e;

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, LMs/e;->a:Ljava/lang/String;

    iget-object p1, p1, LMs/e;->b:LW6/n;

    invoke-virtual {p0, v1, p1}, LRs/n;->b(Ljava/lang/String;LW6/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LRs/n;->c:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    instance-of v0, p1, LMs/d;

    if-eqz v0, :cond_1

    check-cast p1, LMs/d;

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, LMs/d;->a:LW6/E;

    invoke-virtual {p0, p1}, LRs/n;->c(LW6/E;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LRs/n;->d:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    sget-object p0, LMs/f;->a:LMs/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/View;

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public abstract g()Landroidx/databinding/ObservableBoolean;
.end method

.method public final getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public final getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getEffectManager()LAs/c;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getEffectManager()LAs/c;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressionBoardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFromEditMode()Z
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getFromEditMode()Z

    move-result p0

    return p0
.end method

.method public final getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public final getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestInfo()LW6/E;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object p0

    return-object p0
.end method

.method public final getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTextForComposer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final getShowMoreOrLessManager()LQs/a;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object p0

    return-object p0
.end method

.method public final getStateManager()Ly9/a;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    return-object p0
.end method

.method public final getStore()LNa/e;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public final getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public final getToEditMode()Z
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getToEditMode()Z

    move-result p0

    return p0
.end method

.method public final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public final getViewType()LNs/A;
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getViewType()LNs/A;

    move-result-object p0

    return-object p0
.end method

.method public final getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final isChatTranslateEnabled()Z
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->isChatTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method public final isComposerEnabled()Z
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->isComposerEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract j(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;)V
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LRs/n;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, LRs/n;->b:LOs/b;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LOs/b;->getExpressionBoardId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LOs/b;->getExpressibleResponseCallback()LW6/n;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v2, v3}, LRs/n;->b(Ljava/lang/String;LW6/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LRs/n;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v2}, LRs/n;->c(LW6/E;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, LOs/b;->getViewType()LNs/A;

    move-result-object v0

    sget-object v2, LNs/A;->c:LNs/A;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LRs/n;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v1}, LRs/n;->d(LW6/E;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public final requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public final setChatTranslateEnabled(Z)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setChatTranslateEnabled(Z)V

    return-void
.end method

.method public final setComposerEnabled(Z)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setComposerEnabled(Z)V

    return-void
.end method

.method public final setEffectManager(LAs/c;)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setEffectManager(LAs/c;)V

    return-void
.end method

.method public final setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressibleResponseCallback(LW6/n;)V

    return-void
.end method

.method public final setExpressionBoardId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressionBoardId(Ljava/lang/String;)V

    return-void
.end method

.method public final setFromEditMode(Z)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setFromEditMode(Z)V

    return-void
.end method

.method public final setRequestInfo(LW6/E;)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setRequestInfo(LW6/E;)V

    return-void
.end method

.method public final setSelectedTextForComposer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setSelectedTextForComposer(Ljava/lang/String;)V

    return-void
.end method

.method public final setToEditMode(Z)V
    .locals 0

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setToEditMode(Z)V

    return-void
.end method
