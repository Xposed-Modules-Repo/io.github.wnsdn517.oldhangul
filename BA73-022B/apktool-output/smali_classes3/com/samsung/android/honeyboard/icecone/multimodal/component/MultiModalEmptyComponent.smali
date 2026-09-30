.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;
.super Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;",
        "multiModalContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V",
        "",
        "processOnComponentStart",
        "()V",
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
        "SMAP\nMultiModalEmptyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalEmptyComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent\n+ 2 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n*L\n1#1,48:1\n16#2,4:49\n*S KotlinDebug\n*F\n+ 1 MultiModalEmptyComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent\n*L\n29#1:49,4\n*E\n"
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

    const-class p1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;->log:Lwb/c;

    return-void
.end method

.method private final processOnComponentStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->clearModalView()V

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
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getModalImageView()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->r(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getModalRemoteView()Landroid/widget/RemoteViews;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;->getMultiModalContext()Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    move-result-object p0

    const-string v0, "multiModalContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00e8

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, LKx/c;->b(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {v0, p0}, LKx/c;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    return-object v0
.end method

.method public getModalState()I
    .locals 0

    const/4 p0, 0x4

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
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;->processOnComponentStart()V

    return-void
.end method

.method public onComponentStop()V
    .locals 0

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
    .locals 0

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
