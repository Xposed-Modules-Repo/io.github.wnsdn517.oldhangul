package com.samsung.android.honeyboard.icecone.multimodal.component;

import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalSwitcher;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\bH\u0016J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0015\u001a\u00020\bH\u0016J\b\u0010\u0016\u001a\u00020\bH\u0016J\b\u0010\u0017\u001a\u00020\bH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;", "<init>", "()V", "components", "", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;", "onCreate", "", "onStartInput", "info", "Landroid/view/inputmethod/EditorInfo;", "restarting", "", "onStartInputView", "onFinishInput", "onFinishInputView", "finishingInput", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onWindowShown", "onWindowHidden", "onNavigationBarInstalled", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalComponentManager.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1869#2,2:46\n1869#2,2:48\n1869#2,2:50\n1869#2,2:52\n1869#2,2:54\n1869#2,2:56\n1869#2,2:58\n1869#2,2:60\n1869#2,2:62\n*S KotlinDebug\n*F\n+ 1 MultiModalComponentManager.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager\n*L\n11#1:46,2\n15#1:48,2\n19#1:50,2\n23#1:52,2\n27#1:54,2\n31#1:56,2\n35#1:58,2\n39#1:60,2\n43#1:62,2\n*E\n"})
public final class MultiModalComponentManager implements MultiModalComponent {
    private final Set<MultiModalSwitcher> components = MultiModalComponentInjector.INSTANCE.inject();

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onConfigurationChanged(Configuration newConfig) {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onConfigurationChanged(newConfig);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onCreate() {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onCreate();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDestroy() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onFinishInput() {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onFinishInput();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onFinishInputView(finishingInput);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent
    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onNavigationBarInstalled() {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onNavigationBarInstalled();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onStartInput(EditorInfo info, boolean restarting) {
        Intrinsics.checkNotNullParameter(info, "info");
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onStartInput(info, restarting);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onStartInputView(EditorInfo info, boolean restarting) {
        Intrinsics.checkNotNullParameter(info, "info");
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onStartInputView(info, restarting);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onWindowHidden() {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onWindowHidden();
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void onWindowShown() {
        Iterator<T> it = this.components.iterator();
        while (it.hasNext()) {
            ((MultiModalSwitcher) it.next()).onWindowShown();
        }
    }
}
