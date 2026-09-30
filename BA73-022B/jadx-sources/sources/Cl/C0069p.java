package Cl;

import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;

/* JADX INFO: renamed from: Cl.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0069p extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        p605vj.e eVar;
        this.f1221j0.c(aVar);
        String simpleName = C0069p.class.getSimpleName();
        String str = aVar.f3198d;
        String str2 = aVar.f3172G;
        AbstractC0045a.a(str, simpleName);
        String str3 = aVar.f3198d;
        str3.getClass();
        byte b10 = -1;
        switch (str3.hashCode()) {
            case -2124576522:
                if (str3.equals("commit_text_month")) {
                    b10 = 0;
                }
                break;
            case -1408621263:
                if (str3.equals("commit_text_normal")) {
                    b10 = 1;
                }
                break;
            case -683199982:
                if (str3.equals("commit_text_and_init_composing")) {
                    b10 = 2;
                }
                break;
            case 316809458:
                if (str3.equals("commit_after_clear_composing")) {
                    b10 = 3;
                }
                break;
        }
        J5.d dVar = AbstractC0045a.f1192k0;
        InputConnection inputConnection = this.f1225n;
        switch (b10) {
            case 0:
                if (inputConnection != null) {
                    inputConnection.beginBatchEdit();
                    ExtractedText extractedText = inputConnection.getExtractedText(new ExtractedTextRequest(), 0);
                    if (extractedText != null) {
                        inputConnection.setSelection(extractedText.text.length(), extractedText.text.length());
                        inputConnection.deleteSurroundingText(extractedText.text.length(), 0);
                    }
                    inputConnection.commitText(str2, 1);
                    inputConnection.endBatchEdit();
                    return;
                }
                return;
            case 1:
                if (inputConnection != null) {
                    inputConnection.commitText(str2, 1);
                    return;
                } else {
                    dVar.n(" IC is null", new Object[0]);
                    return;
                }
            case 2:
                break;
            case 3:
                if (inputConnection == null) {
                    dVar.n(" IC is null", new Object[0]);
                } else {
                    inputConnection.setComposingText("", 0);
                }
                break;
            default:
                return;
        }
        if (inputConnection == null || (eVar = this.f1223l) == null) {
            dVar.n(" IC or EngineManager is null", new Object[0]);
        } else {
            inputConnection.finishComposingText();
            eVar.v();
        }
    }
}
