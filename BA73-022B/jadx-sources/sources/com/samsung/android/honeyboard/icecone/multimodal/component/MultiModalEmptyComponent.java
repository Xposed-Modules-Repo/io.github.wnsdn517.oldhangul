package com.samsung.android.honeyboard.icecone.multimodal.component;

import android.content.Context;
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
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p256j1.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalSwitcherComponent;", "Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;", "multiModalContext", "<init>", "(Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;)V", "", "processOnComponentStart", "()V", "onComponentStart", "onComponentStop", "onIntentClick", "Landroid/widget/RemoteViews;", "getModalRemoteView", "()Landroid/widget/RemoteViews;", "Landroid/widget/ImageView;", "getModalImageView", "()Landroid/widget/ImageView;", "", "getModalState", "()I", "", "getModalDescription", "()Ljava/lang/String;", "Lwb/c;", "log", "Lwb/c;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMultiModalEmptyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalEmptyComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent\n+ 2 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n*L\n1#1,48:1\n16#2,4:49\n*S KotlinDebug\n*F\n+ 1 MultiModalEmptyComponent.kt\ncom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalEmptyComponent\n*L\n29#1:49,4\n*E\n"})
public final class MultiModalEmptyComponent extends MultiModalSwitcherComponent {
    private final c log;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiModalEmptyComponent(MultiModalContext multiModalContext) {
        super(multiModalContext);
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        c.f37526i0.getClass();
        this.log = b.a(MultiModalEmptyComponent.class);
    }

    private final void processOnComponentStart() {
        clearModalView();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public String getModalDescription() {
        return "";
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public ImageView getModalImageView() {
        return a.r(getMultiModalContext());
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public RemoteViews getModalRemoteView() {
        MultiModalContext multiModalContext = getMultiModalContext();
        Intrinsics.checkNotNullParameter(multiModalContext, "multiModalContext");
        Context context = multiModalContext.getContext();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.ime_remote_view_ime_switcher);
        Kx.c.b(remoteViews, context);
        Kx.c.d(remoteViews, context);
        return remoteViews;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public int getModalState() {
        return 4;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onComponentStart() {
        processOnComponentStart();
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onComponentStop() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInputView(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent
    public void onIntentClick() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent
    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent, com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalComponent, p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }
}
