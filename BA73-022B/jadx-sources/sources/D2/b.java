package D2;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f1426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cn.a f1427b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        Cn.a aVar = new Cn.a(4, false);
        super(inputConnection, false);
        this.f1426a = editText;
        this.f1427b = aVar;
        if (androidx.emoji2.text.j.f15803k != null) {
            androidx.emoji2.text.j jVarA = androidx.emoji2.text.j.a();
            if (jVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            androidx.emoji2.text.e eVar = jVarA.f15808e;
            eVar.getClass();
            Bundle bundle = editorInfo.extras;
            C2.b bVar = (C2.b) eVar.f15798c.f11350a;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f940d).getInt(iA + bVar.f937a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        Editable editableText = this.f1426a.getEditableText();
        this.f1427b.getClass();
        return Cn.a.O(this, editableText, i3, i4, false) || super.deleteSurroundingText(i3, i4);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        Editable editableText = this.f1426a.getEditableText();
        this.f1427b.getClass();
        return Cn.a.O(this, editableText, i3, i4, true) || super.deleteSurroundingTextInCodePoints(i3, i4);
    }
}
