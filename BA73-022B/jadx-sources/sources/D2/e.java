package D2;

import Jk.k;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f1432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f1433b;

    public e(KeyListener keyListener) {
        k kVar = new k(4, false);
        this.f1432a = keyListener;
        this.f1433b = kVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i3) {
        this.f1432a.clearMetaKeyState(view, editable, i3);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f1432a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i3, KeyEvent keyEvent) {
        boolean zB;
        boolean z3;
        this.f1433b.getClass();
        if (i3 != 67) {
            zB = i3 != 112 ? false : Wv.d.b(editable, keyEvent, true);
        } else {
            zB = Wv.d.b(editable, keyEvent, false);
        }
        if (zB) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z3 = true;
        } else {
            z3 = false;
        }
        return z3 || this.f1432a.onKeyDown(view, editable, i3, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f1432a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i3, KeyEvent keyEvent) {
        return this.f1432a.onKeyUp(view, editable, i3, keyEvent);
    }
}
