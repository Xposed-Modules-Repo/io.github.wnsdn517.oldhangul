package p717zs;

import J5.d;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputConnection f39457b;

    public a() {
        c.f37526i0.getClass();
        this.f39456a = b.a(a.class);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.clearMetaKeyStates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            inputConnection.closeConnection();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo p3, int i3, Bundle bundle) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.commitContent(p3, i3, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        InputConnection inputConnection = this.f39457b;
        boolean zCommitText = inputConnection != null ? inputConnection.commitText(charSequence, i3) : false;
        this.f39456a.g(p286k.a.q("commitText - ret: ", zCommitText), new Object[0]);
        return zCommitText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingTextInCodePoints(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.getCursorCapsMode(i3);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.getExtractedText(extractedTextRequest, i3);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.getHandler();
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        CharSequence selectedText;
        InputConnection inputConnection = this.f39457b;
        return (inputConnection == null || (selectedText = inputConnection.getSelectedText(i3)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.getTextAfterCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.getTextBeforeCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.performEditorAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.reportFullscreenMode(z3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.requestCursorUpdates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.setComposingRegion(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.setComposingText(charSequence, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        InputConnection inputConnection = this.f39457b;
        if (inputConnection != null) {
            return inputConnection.setSelection(i3, i4);
        }
        return false;
    }
}
