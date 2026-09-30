package Cl;

import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class Q extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        ExtractedText extractedText;
        int i3;
        this.f1221j0.c(aVar);
        InputConnection inputConnection = this.f1225n;
        if (inputConnection == null || (extractedText = inputConnection.getExtractedText(new ExtractedTextRequest(), 0)) == null || (i3 = (extractedText.selectionEnd + extractedText.startOffset) - 1) < 0) {
            return;
        }
        inputConnection.setSelection(i3, i3);
    }
}
