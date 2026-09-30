package Ib;

import android.app.Dialog;
import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.os.Bundle;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputBinding;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    void finishStylusHandwriting();

    Context getApplicationContext();

    InputBinding getCurrentInputBinding();

    EditorInfo getCurrentInputEditorInfo();

    Window getInkWindow();

    int getMaxWidth();

    InputMethodService getService();

    Dialog getWindow();

    void hideWindow();

    boolean isAlive();

    boolean isExtractViewShown();

    boolean isFullscreenMode();

    boolean isInputViewShown();

    boolean isMinimized();

    boolean isShowInputRequested();

    void onAppPrivateCommand(String str, Bundle bundle);

    void onStartInputView(EditorInfo editorInfo, boolean z3);

    void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12);

    void onViewClicked(boolean z3);

    void requestHideSelf(int i3);

    void requestShowSelf(int i3);

    void setExtractedEditTextCursorVisible(boolean z3);

    void switchInputMethod(String str);

    void switchOtherInputMethod(String str, InputMethodSubtype inputMethodSubtype);

    void updateFullscreenMode();
}
