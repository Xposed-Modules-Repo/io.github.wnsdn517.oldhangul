.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;",
        "<init>",
        "()V",
        "components",
        "",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;",
        "onCreate",
        "",
        "onStartInput",
        "info",
        "Landroid/view/inputmethod/EditorInfo;",
        "restarting",
        "",
        "onStartInputView",
        "onFinishInput",
        "onFinishInputView",
        "finishingInput",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onWindowShown",
        "onWindowHidden",
        "onNavigationBarInstalled",
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
        "SMAP\nMultiModalComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalComponentManager.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1869#2,2:46\n1869#2,2:48\n1869#2,2:50\n1869#2,2:52\n1869#2,2:54\n1869#2,2:56\n1869#2,2:58\n1869#2,2:60\n1869#2,2:62\n*S KotlinDebug\n*F\n+ 1 MultiModalComponentManager.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager\n*L\n11#1:46,2\n15#1:48,2\n19#1:50,2\n23#1:52,2\n27#1:54,2\n31#1:56,2\n35#1:58,2\n39#1:60,2\n43#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field private final components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentInjector;->inject()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public onFinishInput()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-interface {v0}, Lcb/b;->onFinishInput()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onFinishInputView(Z)V

    goto :goto_0

    :cond_0
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

.method public onNavigationBarInstalled()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onNavigationBarInstalled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-interface {v0, p1, p2}, Lcb/b;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    :cond_0
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

.method public onWindowHidden()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-interface {v0}, Lcb/b;->onWindowHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowShown()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;->components:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->onWindowShown()V

    goto :goto_0

    :cond_0
    return-void
.end method
