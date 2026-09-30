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
import kotlin.Metadata;
import p068cb.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponent;", "Lcb/b;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MultiModalComponent extends b {
    @Override // p068cb.b
    /* bridge */ /* synthetic */ default boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // p266jb.a
    /* bridge */ /* synthetic */ default void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void doMinimize() {
    }

    @Override // p068cb.b, p266jb.a
    /* bridge */ /* synthetic */ default void dump(Printer printer) {
    }

    @Override // p068cb.b
    default void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // p068cb.b, p266jb.a
    /* bridge */ /* synthetic */ default String getDumpKey() {
        return "";
    }

    @Override // p068cb.b, p266jb.a
    /* bridge */ /* synthetic */ default String getDumpName() {
        return "";
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void hideWindow() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onCreate() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onDestroy() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onFinishInput() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onFinishInputView(boolean z3) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onFinishStylusHandwriting() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    /* bridge */ /* synthetic */ default boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onNavigationBarInstalled() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onPrepareStylusHandwriting() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onTrimMemory() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onViewClicked(boolean z3) {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onWindowHidden() {
    }

    @Override // p068cb.b
    /* bridge */ /* synthetic */ default void onWindowShown() {
    }
}
