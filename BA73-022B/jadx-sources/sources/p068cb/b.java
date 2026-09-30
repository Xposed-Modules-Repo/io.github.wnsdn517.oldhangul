package p068cb;

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
import p266jb.a;

/* JADX INFO: loaded from: classes3.dex */
public interface b extends a {
    default boolean canSkipShowKeyboard() {
        return false;
    }

    default void doMinimize() {
    }

    @Override // p266jb.a
    default void dump(Printer printer) {
    }

    default void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // p266jb.a
    default String getDumpKey() {
        return "";
    }

    @Override // p266jb.a
    default String getDumpName() {
        return "";
    }

    default void hideWindow() {
    }

    default boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    default void onAppPrivateCommand(String str, Bundle bundle) {
    }

    default void onConfigurationChanged(Configuration configuration) {
    }

    default void onCreate() {
    }

    default void onDestroy() {
    }

    default void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    default void onFinishInput() {
    }

    default void onFinishInputView(boolean z3) {
    }

    default void onFinishStylusHandwriting() {
    }

    default void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    default boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    default boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    default void onNavigationBarInstalled() {
    }

    default void onPrepareStylusHandwriting() {
    }

    default void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    default void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    default boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    default void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    default void onTrimMemory() {
    }

    default void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    default void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    default void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    default void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    default void onViewClicked(boolean z3) {
    }

    default void onWindowHidden() {
    }

    default void onWindowShown() {
    }
}
