.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;
.super Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V",
        "",
        "processOnComponentStart",
        "()V",
        "processOnComponentStop",
        "onComponentStart",
        "onComponentStop",
        "onIntentClick",
        "Landroid/widget/RemoteViews;",
        "getModalRemoteView",
        "()Landroid/widget/RemoteViews;",
        "Landroid/widget/ImageView;",
        "getModalImageView",
        "()Landroid/widget/ImageView;",
        "",
        "getModalState",
        "()I",
        "",
        "getModalDescription",
        "()Ljava/lang/String;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiModalImeSwitcherComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalImeSwitcherComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent\n+ 2 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n*L\n1#1,63:1\n16#2,4:64\n*S KotlinDebug\n*F\n+ 1 MultiModalImeSwitcherComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent\n*L\n38#1:64,4\n*E\n"
    }
.end annotation


# instance fields
.field private final log:Lwb/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V
    .locals 1

    const-string v0, "multiModalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;-><init>(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;->log:Lwb/c;

    return-void
.end method

.method private final processOnComponentStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->attachModalView()V

    return-void
.end method

.method private final processOnComponentStop()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doMinimize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dump(Landroid/util/Printer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getModalDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b85

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getModalImageView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->r(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;->getModalDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getModalRemoteView()Landroid/widget/RemoteViews;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    const-string v1, "multiModalContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00e8

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LKx/c;->b(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {v1, v0}, LKx/c;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    const v0, 0x7f0a079b

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;->getModalDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public getModalState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
.end method

.method public bridge synthetic keepToolbarVisibleOnEditTextChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onComponentStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;->processOnComponentStart()V

    return-void
.end method

.method public onComponentStop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalImeSwitcherComponent;->processOnComponentStop()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInputView(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 0

    return-void
.end method

.method public onIntentClick()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getMultiModalSaLoggingManager()Lkw/b;

    move-result-object v0

    const-string v1, "IME switcher (Input method)"

    invoke-virtual {v0, v1}, Lkw/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onNavigationBarInstalled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateSelection(IIIIII)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewClicked(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowHidden()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowShown()V
    .locals 0

    return-void
.end method
