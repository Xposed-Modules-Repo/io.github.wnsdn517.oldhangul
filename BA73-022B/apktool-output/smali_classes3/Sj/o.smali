.class public final LSj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final finishStylusHandwriting()V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->finishStylusHandwriting()V

    :cond_0
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LSj/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInkWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getStylusHandwritingWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getMaxWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getService()Landroid/inputmethodservice/InputMethodService;
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    return-object p0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hideWindow()V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->hideWindow()V

    :cond_0
    return-void
.end method

.method public final isAlive()Z
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExtractViewShown()Z
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFullscreenMode()Z
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInputViewShown()Z
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    iget-boolean p0, p0, LSj/o;->b:Z

    return p0
.end method

.method public final isShowInputRequested()Z
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isShowInputRequested()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onUpdateSelection(IIIIII)V

    :cond_0
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onViewClicked(Z)V

    :cond_0
    return-void
.end method

.method public final requestHideSelf(I)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    :cond_0
    return-void
.end method

.method public final requestShowSelf(I)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    :cond_0
    return-void
.end method

.method public final setExtractedEditTextCursorVisible(Z)V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setExtractedEditTextCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final switchOtherInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    :cond_0
    return-void
.end method

.method public final updateFullscreenMode()V
    .locals 0

    iget-object p0, p0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateFullscreenMode()V

    :cond_0
    return-void
.end method
